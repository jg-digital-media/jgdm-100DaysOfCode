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
    
    // Update Brighton home match against Newcastle
    $updateBrightonHome = $db->prepare("
        UPDATE base_scores_home 
        SET home_score = 3, away_score = 1, played = 1 
        WHERE home_team LIKE '%Brighton%' AND away_team LIKE '%Newcastle%'
    ");
    $brightonHomeResult = $updateBrightonHome->execute();
    
    // Update Newcastle home match against Brighton
    $updateNewcastleHome = $db->prepare("
        UPDATE base_scores_home 
        SET home_score = 1, away_score = 1, played = 1 
        WHERE home_team LIKE '%Newcastle%' AND away_team LIKE '%Brighton%'
    ");
    $newcastleHomeResult = $updateNewcastleHome->execute();
    
    // Also update the team-specific tables
    
    // Update Brighton's home matches table
    $updateBrightonHomeTable = $db->prepare("
        UPDATE brighton_home_matches 
        SET home_score = 3, away_score = 1, played = 1 
        WHERE away_team LIKE '%Newcastle%'
    ");
    $brightonHomeTableResult = $updateBrightonHomeTable->execute();
    
    // Update Newcastle's home matches table
    $updateNewcastleHomeTable = $db->prepare("
        UPDATE newcastle_home_matches 
        SET home_score = 1, away_score = 1, played = 1 
        WHERE away_team LIKE '%Brighton%'
    ");
    $newcastleHomeTableResult = $updateNewcastleHomeTable->execute();
    
    // Update Newcastle's away matches table 
    $updateNewcastleAwayTable = $db->prepare("
        UPDATE newcastle_away_matches 
        SET home_score = 3, away_score = 1, played = 1 
        WHERE home_team LIKE '%Brighton%'
    ");
    $newcastleAwayTableResult = $updateNewcastleAwayTable->execute();
    
    // Update Brighton's away matches table
    $updateBrightonAwayTable = $db->prepare("
        UPDATE brighton_away_matches 
        SET home_score = 1, away_score = 1, played = 1 
        WHERE home_team LIKE '%Newcastle%'
    ");
    $brightonAwayTableResult = $updateBrightonAwayTable->execute();
    
    // Commit all changes
    $db->exec('COMMIT');
    
    // Check if updates were successful
    $checkBrightonHome = $db->prepare("SELECT * FROM base_scores_home WHERE home_team LIKE '%Brighton%' AND away_team LIKE '%Newcastle%'");
    $checkNewcastleHome = $db->prepare("SELECT * FROM base_scores_home WHERE home_team LIKE '%Newcastle%' AND away_team LIKE '%Brighton%'");
    
    $brightonHomeCheck = $checkBrightonHome->execute()->fetchArray(SQLITE3_ASSOC);
    $newcastleHomeCheck = $checkNewcastleHome->execute()->fetchArray(SQLITE3_ASSOC);
    
    echo json_encode([
        'success' => true,
        'message' => 'Brighton vs Newcastle matches updated successfully',
        'database_path' => $dbPath,
        'current_brighton_home_data' => $brightonHomeCheck, 
        'current_newcastle_home_data' => $newcastleHomeCheck
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