<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    $db = new SQLite3('../assets/data/scores.db');
    
    if (!isset($_GET['team'])) {
        throw new Exception("Team parameter is required");
    }

    $team = SQLite3::escapeString($_GET['team']);
    
    $query = "SELECT * FROM base_scores_home WHERE home_team = :team AND away_team = 'Newcastle United'";
    $stmt = $db->prepare($query);
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
        'message' => $e->getMessage()
    ]);
}
?> 