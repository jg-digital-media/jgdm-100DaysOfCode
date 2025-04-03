<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Season parameter is fixed for this check
    $season = '2024'; // 2023/24 season
    $dbPath = '../assets/data/seasons/season-23-24.db';
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season database not found: {$dbPath}");
    }
    
    $db = new SQLite3($dbPath);
    
    // Check Brighton home vs Newcastle in base_scores_home
    $brightonHomeQuery = $db->prepare("
        SELECT * FROM base_scores_home 
        WHERE home_team LIKE '%Brighton%' AND away_team LIKE '%Newcastle%'
    ");
    $brightonHomeResult = $brightonHomeQuery->execute()->fetchArray(SQLITE3_ASSOC);
    
    // Check Newcastle home vs Brighton in base_scores_home
    $newcastleHomeQuery = $db->prepare("
        SELECT * FROM base_scores_home 
        WHERE home_team LIKE '%Newcastle%' AND away_team LIKE '%Brighton%'
    ");
    $newcastleHomeResult = $newcastleHomeQuery->execute()->fetchArray(SQLITE3_ASSOC);
    
    // Let's also check both team's endpoints
    // Check Brighton API endpoint - does it accept a season param?
    $brightonHomeUrl = "http://{$_SERVER['HTTP_HOST']}/jgdm-100daysofcode/ai/score_comparator/api/home/get_brighton_matches.php?season=2024";
    $brightonHomeResponse = @file_get_contents($brightonHomeUrl);
    $brightonHomeApiData = $brightonHomeResponse ? json_decode($brightonHomeResponse, true) : null;
    
    $brightonAwayUrl = "http://{$_SERVER['HTTP_HOST']}/jgdm-100daysofcode/ai/score_comparator/api/away/get_brighton_matches.php?season=2024";
    $brightonAwayResponse = @file_get_contents($brightonAwayUrl);
    $brightonAwayApiData = $brightonAwayResponse ? json_decode($brightonAwayResponse, true) : null;
    
    // Brighton tables in database
    $brightHomeTableQuery = $db->prepare("
        SELECT * FROM brighton_home_matches 
        WHERE away_team LIKE '%Newcastle%'
    ");
    $brightonHomeTableResult = $brightHomeTableQuery->execute()->fetchArray(SQLITE3_ASSOC);
    
    $brightAwayTableQuery = $db->prepare("
        SELECT * FROM brighton_away_matches 
        WHERE home_team LIKE '%Newcastle%'
    ");
    $brightonAwayTableResult = $brightAwayTableQuery->execute()->fetchArray(SQLITE3_ASSOC);
    
    echo json_encode([
        'base_scores_home_brighton_vs_newcastle' => $brightonHomeResult,
        'base_scores_home_newcastle_vs_brighton' => $newcastleHomeResult,
        'brighton_home_api_response' => $brightonHomeApiData,
        'brighton_away_api_response' => $brightonAwayApiData,
        'brighton_home_table_data' => $brightonHomeTableResult,
        'brighton_away_table_data' => $brightonAwayTableResult,
        'database_path' => $dbPath
    ]);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?> 