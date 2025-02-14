<?php
header('Content-Type: application/json');

try {
    $db = new SQLite3('../assets/data/scores.db');
    
    $query = "SELECT * FROM bournemouth_home_matches WHERE home_team = 'AFC Bournemouth' ORDER BY away_team";
    $results = $db->query($query);
    
    $matches = [];
    while ($row = $results->fetchArray(SQLITE3_ASSOC)) {
        $matches[] = $row;
    }
    
    echo json_encode($matches);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode(['error' => $e->getMessage()]);
}
?>