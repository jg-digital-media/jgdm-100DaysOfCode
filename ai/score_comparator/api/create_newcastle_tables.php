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
    
    // Create Newcastle home matches table if it doesn't exist
    $db->exec("
        CREATE TABLE IF NOT EXISTS newcastle_home_matches (
            id INTEGER PRIMARY KEY,
            home_team TEXT NOT NULL,
            home_score INTEGER,
            away_team TEXT NOT NULL,
            away_score INTEGER,
            played INTEGER
        )
    ");
    
    // Create Newcastle away matches table if it doesn't exist
    $db->exec("
        CREATE TABLE IF NOT EXISTS newcastle_away_matches (
            id INTEGER PRIMARY KEY,
            home_team TEXT NOT NULL,
            home_score INTEGER,
            away_team TEXT NOT NULL,
            away_score INTEGER,
            played INTEGER
        )
    ");
    
    // Populate Newcastle home matches table from base_scores_away data
    $db->exec("
        INSERT INTO newcastle_home_matches (home_team, away_team, home_score, away_score, played)
        SELECT home_team, away_team, home_score, away_score, played
        FROM base_scores_away
        WHERE home_team LIKE '%Newcastle%'
    ");
    
    // Populate Newcastle away matches table from base_scores_home data
    $db->exec("
        INSERT INTO newcastle_away_matches (home_team, away_team, home_score, away_score, played)
        SELECT home_team, away_team, home_score, away_score, played 
        FROM base_scores_home
        WHERE away_team LIKE '%Newcastle%'
    ");
    
    // Commit changes
    $db->exec('COMMIT');
    
    // Verify tables were created
    $homeTableCheck = $db->query("SELECT COUNT(*) as count FROM newcastle_home_matches");
    $homeTableCount = $homeTableCheck->fetchArray(SQLITE3_ASSOC)['count'];
    
    $awayTableCheck = $db->query("SELECT COUNT(*) as count FROM newcastle_away_matches");
    $awayTableCount = $awayTableCheck->fetchArray(SQLITE3_ASSOC)['count'];
    
    // Check Brighton matches specifically
    $brightonHomeQuery = $db->prepare("
        SELECT * FROM newcastle_home_matches 
        WHERE away_team LIKE '%Brighton%'
    ");
    $brightonHomeResult = $brightonHomeQuery->execute()->fetchArray(SQLITE3_ASSOC);
    
    $brightonAwayQuery = $db->prepare("
        SELECT * FROM newcastle_away_matches 
        WHERE home_team LIKE '%Brighton%'
    ");
    $brightonAwayResult = $brightonAwayQuery->execute()->fetchArray(SQLITE3_ASSOC);
    
    echo json_encode([
        'success' => true,
        'message' => 'Newcastle tables created successfully',
        'database_path' => $dbPath,
        'home_matches_count' => $homeTableCount,
        'away_matches_count' => $awayTableCount,
        'brighton_home_match' => $brightonHomeResult,
        'brighton_away_match' => $brightonAwayResult
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