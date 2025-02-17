<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    $db = new SQLite3('../assets/data/scores.db');
    
    // Get team parameter and clean it
    $team = isset($_GET['team']) ? trim($_GET['team'], ' "\'') : '';
    error_log("Received team parameter (cleaned): " . $team);

    if (empty($team)) {
        throw new Exception("Team parameter is required");
    }

    // Debug: Show what's in the table for this team
    error_log("Searching for team: " . $team);
    $debugQuery = "SELECT * FROM base_scores_home WHERE home_team LIKE :team";
    $debugStmt = $db->prepare($debugQuery);
    $debugStmt->bindValue(':team', '%' . $team . '%', SQLITE3_TEXT);
    $debugResult = $debugStmt->execute();
    while ($row = $debugResult->fetchArray(SQLITE3_ASSOC)) {
        error_log("Found matching record: " . print_r($row, true));
    }
    
    // Main query
    $query = "SELECT * FROM base_scores_home WHERE home_team = :team AND away_team = 'Newcastle United'";
    $stmt = $db->prepare($query);
    $stmt->bindValue(':team', $team, SQLITE3_TEXT);
    
    $result = $stmt->execute();
    $baseScore = $result->fetchArray(SQLITE3_ASSOC);
    
    if ($baseScore) {
        // Ensure numeric types
        $baseScore['home_score'] = (int)$baseScore['home_score'];
        $baseScore['away_score'] = (int)$baseScore['away_score'];
        $baseScore['played'] = (int)$baseScore['played'];
        
        echo json_encode($baseScore);
    } else {
        // For debugging, let's see what teams we have
        $allTeamsQuery = "SELECT DISTINCT home_team FROM base_scores_home";
        $teamsResult = $db->query($allTeamsQuery);
        $teams = [];
        while ($row = $teamsResult->fetchArray(SQLITE3_ASSOC)) {
            $teams[] = $row['home_team'];
        }
        error_log("Available teams in database: " . print_r($teams, true));
        
        $default = [
            'home_team' => $team,
            'away_team' => 'Newcastle United',
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