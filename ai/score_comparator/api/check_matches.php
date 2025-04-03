<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Get parameters and clean them
    $team = isset($_GET['team']) ? trim($_GET['team'], ' "\'') : '';
    $season = isset($_GET['season']) ? trim($_GET['season'], ' "\'') : '2024'; // Check 2023/24 by default

    if (empty($team)) {
        throw new Exception("Team parameter is required");
    }

    // Determine which database to use based on season
    $dbPath = '';
    if ($season === '2025') {
        $dbPath = '../assets/data/scores.db'; // Current season (2024/25)
    } elseif ($season === '2024') {
        $dbPath = '../assets/data/seasons/season-23-24.db'; // 2023/24 season
    } else {
        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $dbPath = "../assets/data/seasons/season-{$prevYear}-{$seasonYear}.db";
    }
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season data not available: {$dbPath}");
    }
    
    $db = new SQLite3($dbPath);

    // Get all home matches for this team
    $homeQuery = "SELECT * FROM base_scores_home WHERE home_team LIKE :team";
    $homeStmt = $db->prepare($homeQuery);
    $homeStmt->bindValue(':team', "%{$team}%", SQLITE3_TEXT);
    $homeResult = $homeStmt->execute();
    
    $homeMatches = [];
    while ($row = $homeResult->fetchArray(SQLITE3_ASSOC)) {
        $homeMatches[] = $row;
    }
    
    // Get all away matches for this team
    $awayQuery = "SELECT * FROM base_scores_away WHERE away_team LIKE :team";
    $awayStmt = $db->prepare($awayQuery);
    $awayStmt->bindValue(':team', "%{$team}%", SQLITE3_TEXT);
    $awayResult = $awayStmt->execute();
    
    $awayMatches = [];
    while ($row = $awayResult->fetchArray(SQLITE3_ASSOC)) {
        $awayMatches[] = $row;
    }
    
    // Check all relevant tables in the database
    $tables = [];
    $tablesQuery = "SELECT name FROM sqlite_master WHERE type='table' AND name LIKE :pattern";
    $tablesStmt = $db->prepare($tablesQuery);
    $tablesStmt->bindValue(':pattern', "%{$team}%", SQLITE3_TEXT);
    $tablesResult = $tablesStmt->execute();
    
    while ($row = $tablesResult->fetchArray(SQLITE3_ASSOC)) {
        $tables[] = $row['name'];
    }
    
    echo json_encode([
        'season' => $season,
        'team' => $team,
        'database_path' => $dbPath,
        'home_matches' => $homeMatches,
        'away_matches' => $awayMatches,
        'related_tables' => $tables
    ]);
    
} catch (Exception $e) {
    http_response_code(400);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?> 