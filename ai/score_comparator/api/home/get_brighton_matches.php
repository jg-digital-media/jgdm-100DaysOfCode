<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {

    $db = new SQLite3('../../assets/data/scores.db');
    
    if (!$db) {
        throw new Exception("Database connection failed");
    }
    
    $query = "SELECT * FROM brighton_home_matches ORDER BY away_team";
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