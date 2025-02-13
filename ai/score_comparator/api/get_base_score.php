<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    $db = new SQLite3('../assets/data/scores.db');
    
    if (!$db) {
        throw new Exception("Database connection failed");
    }
    
    $team = isset($_GET['team']) ? SQLite3::escapeString($_GET['team']) : '';
    
    if (empty($team)) {
        throw new Exception("No team specified");
    }
    
    $query = "SELECT * FROM base_scores WHERE home_team = :team";
    
    $stmt = $db->prepare($query);
    if (!$stmt) {
        throw new Exception("Query preparation failed");
    }
    
    $stmt->bindValue(':team', $team, SQLITE3_TEXT);
    $result = $stmt->execute();
    
    $baseScore = $result->fetchArray(SQLITE3_ASSOC);
    
    if ($baseScore) {
        echo json_encode($baseScore);
    } else {
        // Return default structure if no match found
        echo json_encode([
            'home_team' => $team,
            'away_team' => 'Newcastle United',
            'home_score' => 0,
            'away_score' => 0,
            'played' => 0
        ]);
    }
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage(),
        'file' => basename(__FILE__),
        'line' => __LINE__
    ]);
}
?> 