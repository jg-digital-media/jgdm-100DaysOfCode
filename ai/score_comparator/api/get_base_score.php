<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Get parameters and clean them
    $team = isset($_GET['team']) ? trim($_GET['team'], ' "\'') : '';
    $isAway = isset($_GET['away']) && $_GET['away'] === '1';
    $season = isset($_GET['season']) ? trim($_GET['season'], ' "\'') : '2025'; // Default to 2024/2025
    error_log("Received parameters - team: " . $team . ", isAway: " . ($isAway ? 'true' : 'false') . ", season: " . $season);

    if (empty($team)) {
        throw new Exception("Team parameter is required");
    }

    // Determine which database to use based on season identifier
    $dbPath = '';
    if ($season === '2026') {
        
        $dbPath = '../assets/data/seasons/season-25-26.db'; // Current season (2025/26)

    } elseif ($season === '2025') {
        $dbPath = '../assets/data/seasons/season-24-25.db'; // 2024/25 season
    } elseif ($season === '2024') {
        $dbPath = '../assets/data/seasons/season-23-24.db'; // 2023/24 season
    } elseif ($season === '2023') {
        $dbPath = '../assets/data/seasons/season-22-23.db'; // 2022/23 season
    } elseif ($season === '2022') {
        $dbPath = '../assets/data/seasons/season-21-22.db'; // 2021/22 season
    } elseif ($season === '2021') {
        $dbPath = '../assets/data/seasons/season-20-21.db'; // 2020/21 season
    } elseif ($season === '2020') {
        $dbPath = '../assets/data/seasons/season-19-20.db'; // 2019/20 season
    } elseif ($season === '2019') {
        $dbPath = '../assets/data/seasons/season-18-19.db'; // 2018/19 season
    } elseif ($season === '2018') {
        $dbPath = '../assets/data/seasons/season-17-18.db'; // 2017/18 season
    } elseif ($season === '2016') {
        $dbPath = '../assets/data/seasons/season-15-16.db'; // 2015/16 season
    } else {
        
        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $dbPath = "../assets/data/seasons/season-{$prevYear}-{$seasonYear}.db";
    }
    
    error_log("Using database: " . $dbPath);
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        error_log("Database file not found: " . $dbPath);
        throw new Exception("Season data not available");
    }
    
    $db = new SQLite3($dbPath);
    
    // Select the appropriate table and query based on home/away
    if ($isAway) {
        // For away matches, we want Newcastle as home team and selected team as away team
        $query = "SELECT 
            home_team,
            away_team,
            home_score,
            away_score,
            played 
        FROM base_scores_away 
        WHERE home_team = 'Newcastle United' 
        AND away_team = :team";
    } else {
        // For home matches, we want the selected team as home team and Newcastle as away team
        $query = "SELECT 
            home_team,
            away_team,
            home_score,
            away_score,
            played 
        FROM base_scores_home 
        WHERE home_team = :team 
        AND away_team = 'Newcastle United'";
    }

    $stmt = $db->prepare($query);
    $stmt->bindValue(':team', $team, SQLITE3_TEXT);
    
    $result = $stmt->execute();
    $baseScore = $result->fetchArray(SQLITE3_ASSOC);
    
    if ($baseScore) {
        // Ensure numeric types
        $baseScore['home_score'] = (int)$baseScore['home_score'];
        $baseScore['away_score'] = (int)$baseScore['away_score'];
        $baseScore['played'] = (int)$baseScore['played'];
        
        // Add debug logging
        error_log("Returning base score: " . print_r($baseScore, true));
        
        echo json_encode($baseScore);
    } else {
        // Debug: Show available teams for the relevant table
        $allTeamsQuery = $isAway ? 
            "SELECT DISTINCT away_team FROM base_scores_away" :
            "SELECT DISTINCT home_team FROM base_scores_home";
        $teamsResult = $db->query($allTeamsQuery);
        $teams = [];
        while ($row = $teamsResult->fetchArray(SQLITE3_ASSOC)) {
            $teams[] = $row[$isAway ? 'away_team' : 'home_team'];
        }
        error_log("Available teams in database: " . print_r($teams, true));
        
        $default = [
            'home_team' => $isAway ? 'Newcastle United' : $team,
            'away_team' => $isAway ? $team : 'Newcastle United',
            'home_score' => 0,
            'away_score' => 0,
            'played' => 0
        ];
        echo json_encode($default);
    }
    
} catch (Exception $e) {
    error_log("Error: " . $e->getMessage());
    http_response_code(400);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?> 