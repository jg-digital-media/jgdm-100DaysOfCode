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
    
    // Check if Newcastle vs Brighton exists in base_scores_home
    $newcastleHomeQuery = $db->prepare("
        SELECT * FROM base_scores_home 
        WHERE home_team LIKE '%Newcastle%' AND away_team LIKE '%Brighton%'
    ");
    $newcastleHomeExists = $newcastleHomeQuery->execute()->fetchArray(SQLITE3_ASSOC);
    
    // If match doesn't exist in base_scores_home, add it
    if (!$newcastleHomeExists) {
        $insertNewcastleHome = $db->prepare("
            INSERT INTO base_scores_home (home_team, away_team, home_score, away_score, played)
            VALUES ('Newcastle United', 'Brighton & Hove Albion', 1, 1, 1)
        ");
        $insertNewcastleHome->execute();
        
        // Check if the insert was successful
        $newcastleHomeExists = $db->prepare("
            SELECT * FROM base_scores_home 
            WHERE home_team LIKE '%Newcastle%' AND away_team LIKE '%Brighton%'
        ")->execute()->fetchArray(SQLITE3_ASSOC);
    }
    
    // Fix the Brighton away matches table
    $insertBrightonAway = $db->prepare("
        INSERT INTO brighton_away_matches (home_team, away_team, home_score, away_score, played)
        SELECT home_team, away_team, home_score, away_score, played
        FROM base_scores_home
        WHERE home_team LIKE '%Newcastle%' AND away_team LIKE '%Brighton%'
        AND NOT EXISTS (
            SELECT 1 FROM brighton_away_matches 
            WHERE home_team LIKE '%Newcastle%'
        )
    ");
    $brightonAwayResult = $insertBrightonAway->execute();
    
    // Commit all changes
    $db->exec('COMMIT');
    
    // Verify the entry was added to brighton_away_matches
    $checkBrightonAway = $db->prepare("
        SELECT * FROM brighton_away_matches 
        WHERE home_team LIKE '%Newcastle%'
    ");
    $brightonAwayCheck = $checkBrightonAway->execute()->fetchArray(SQLITE3_ASSOC);
    
    // Also check from the API endpoint
    $brightonAwayUrl = "http://{$_SERVER['HTTP_HOST']}/jgdm-100daysofcode/ai/score_comparator/api/away/get_brighton_matches.php?season=2024";
    $brightonAwayResponse = @file_get_contents($brightonAwayUrl);
    $brightonAwayApiData = $brightonAwayResponse ? json_decode($brightonAwayResponse, true) : null;
    
    // Filter API response to find Newcastle match
    $newcastleMatch = null;
    if (is_array($brightonAwayApiData)) {
        foreach ($brightonAwayApiData as $match) {
            if (stripos($match['home_team'], 'Newcastle') !== false) {
                $newcastleMatch = $match;
                break;
            }
        }
    }
    
    echo json_encode([
        'success' => true,
        'message' => 'Newcastle vs Brighton match data updated',
        'database_path' => $dbPath,
        'base_scores_data' => $newcastleHomeExists,
        'brighton_away_table_data' => $brightonAwayCheck,
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