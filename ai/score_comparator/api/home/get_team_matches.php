<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    $db = new SQLite3('../../assets/data/scores.db');
    
    $team = isset($_GET['team']) ? trim($_GET['team']) : '';
    
    if (empty($team)) {
        throw new Exception("Team parameter is required");
    }

    // Include played status in the query
    $query = "SELECT home_team, home_score, away_team, away_score, played 
              FROM {$team}_home_matches 
              ORDER BY away_team";
              
    $result = $db->query($query);
    
    $matches = [];
    while ($row = $result->fetchArray(SQLITE3_ASSOC)) {
        // Ensure played is treated as a boolean
        $row['played'] = (bool)$row['played'];
        $matches[] = $row;
    }
    
    echo json_encode($matches);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode(['error' => true, 'message' => $e->getMessage()]);
}
?> 