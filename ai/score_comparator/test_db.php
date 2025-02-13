<?php
try {
    $db = new SQLite3('assets/data/scores.db');
    $results = $db->query('SELECT * FROM home_matches WHERE home_team = "AFC Bournemouth" ORDER BY away_team');

    echo "<h2>AFC Bournemouth Home Matches</h2>";
    
    while ($row = $results->fetchArray(SQLITE3_ASSOC)) {
        echo $row['home_team'] . " " . $row['home_score'] . " v " . 
             $row['away_team'] . " " . $row['away_score'] . "<br>";
    }
} catch (Exception $e) {
    echo "Error: " . $e->getMessage();
}
?> 