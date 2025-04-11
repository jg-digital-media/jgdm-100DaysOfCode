<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {

    // Get season parameter, default to 2024/2025
    $season = isset($_GET['season']) ? trim($_GET['season'], ' "\'') : '2025';
    
    // Determine which database to use based on season
    $dbPath = '';
    
    if ($season === '2025') {
        $dbPath = '../../assets/data/scores.db'; // Current season (2024/25)
    } elseif ($season === '2024') {
        $dbPath = '../../assets/data/seasons/season-23-24.db'; // 2023/24 season
    } elseif ($season === '2023') {
        $dbPath = '../../assets/data/seasons/season-22-23.db'; // 2022/23 season
    } else {
        
        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $dbPath = "../../assets/data/seasons/season-{$prevYear}-{$seasonYear}.db";
    }
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season data not available");
    }

    $db = new SQLite3($dbPath);
    
    if (!$db) {
        throw new Exception("Database connection failed");
    }
    
    $query = "SELECT * FROM chelsea_home_matches ORDER BY away_team";
    $results = $db->query($query);
    
    if (!$results) {
        throw new Exception("Query failed");
    }
    
    $matches = [];
    while ($row = $results->fetchArray(SQLITE3_ASSOC)) {
        $matches[] = $row;
    }
    
    echo json_encode($matches);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?>