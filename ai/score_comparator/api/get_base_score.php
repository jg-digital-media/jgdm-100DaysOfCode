<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    $db = new SQLite3('../assets/data/scores.db');
    
    // Get parameters and clean them
    $team = isset($_GET['team']) ? trim($_GET['team'], ' "\'') : '';
    $isAway = isset($_GET['away']) && $_GET['away'] === '1';
    error_log("Received parameters - team: " . $team . ", isAway: " . ($isAway ? 'true' : 'false'));

    if (empty($team)) {
        throw new Exception("Team parameter is required");
    }

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