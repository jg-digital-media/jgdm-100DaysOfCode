<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Use the 2023/24 season database
    $dbPath = '../assets/data/seasons/season-23-24.db';
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season database not found: {$dbPath}");
    }
    
    $db = new SQLite3($dbPath);
    $db->exec('BEGIN TRANSACTION');
    
    // The issue: Brighton vs Newcastle exists in base_scores_home but not in brighton_home_matches
    // Insert Brighton home match against Newcastle into brighton_home_matches
    $insertBrightonHome = $db->prepare("
        INSERT INTO brighton_home_matches (home_team, away_team, home_score, away_score, played)
        SELECT home_team, away_team, home_score, away_score, played
        FROM base_scores_home
        WHERE home_team LIKE '%Brighton%' AND away_team LIKE '%Newcastle%'
        AND NOT EXISTS (
            SELECT 1 FROM brighton_home_matches 
            WHERE away_team LIKE '%Newcastle%'
        )
    ");
    $brightonHomeResult = $insertBrightonHome->execute();
    
    // Check if Newcastle home matches table exists
    $newcastleTableCheck = $db->query("
        SELECT name FROM sqlite_master 
        WHERE type='table' AND name='newcastle_home_matches'
    ");
    $newcastleTableExists = $newcastleTableCheck->fetchArray(SQLITE3_ASSOC);
    
    // If Newcastle home matches table exists, insert Brighton match
    if ($newcastleTableExists) {
        $insertNewcastleHome = $db->prepare("
            INSERT INTO newcastle_home_matches (home_team, away_team, home_score, away_score, played)
            SELECT home_team, away_team, home_score, away_score, played
            FROM base_scores_home
            WHERE home_team LIKE '%Newcastle%' AND away_team LIKE '%Brighton%'
            AND NOT EXISTS (
                SELECT 1 FROM newcastle_home_matches 
                WHERE away_team LIKE '%Brighton%'
            )
        ");
        $newcastleHomeResult = $insertNewcastleHome->execute();
    }
    
    // Commit changes
    $db->exec('COMMIT');
    
    // Verify the entry was added
    $checkBrightonHome = $db->prepare("
        SELECT * FROM brighton_home_matches 
        WHERE away_team LIKE '%Newcastle%'
    ");
    $brightonHomeCheck = $checkBrightonHome->execute()->fetchArray(SQLITE3_ASSOC);
    
    // Also check from base_scores_home table
    $baseScoreCheck = $db->prepare("
        SELECT * FROM base_scores_home 
        WHERE home_team LIKE '%Brighton%' AND away_team LIKE '%Newcastle%'
    ");
    $baseScoreResult = $baseScoreCheck->execute()->fetchArray(SQLITE3_ASSOC);
    
    // Check from Brighton API
    $brightonHomeUrl = "http://{$_SERVER['HTTP_HOST']}/jgdm-100daysofcode/ai/score_comparator/api/home/get_brighton_matches.php?season=2024";
    $brightonHomeResponse = @file_get_contents($brightonHomeUrl);
    $brightonHomeApiData = $brightonHomeResponse ? json_decode($brightonHomeResponse, true) : null;
    
    // Filter API response to find Newcastle match
    $newcastleMatch = null;
    if (is_array($brightonHomeApiData)) {
        foreach ($brightonHomeApiData as $match) {
            if (stripos($match['away_team'], 'Newcastle') !== false) {
                $newcastleMatch = $match;
                break;
            }
        }
    }
    
    echo json_encode([
        'success' => true,
        'message' => 'Brighton vs Newcastle match data updated',
        'database_path' => $dbPath,
        'brighton_home_table_data' => $brightonHomeCheck,
        'base_scores_data' => $baseScoreResult,
        'api_data' => $newcastleMatch
    ]);
    
} catch (Exception $e) {
    if (isset($db) && $db instanceof SQLite3) {
        $db->exec('ROLLBACK');
    }
    
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?> 