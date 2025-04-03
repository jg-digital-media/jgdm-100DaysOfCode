<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Get season parameter
    $season = isset($_GET['season']) ? trim($_GET['season']) : '2024';
    
    // Determine paths based on season
    $sqlPath = '';
    $dbPath = '';
    
    if ($season === '2024') {
        $sqlPath = '../assets/data/seasons/season-23-24.sql';
        $dbPath = '../assets/data/seasons/season-23-24.db';
    } else {
        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $sqlPath = "../assets/data/seasons/season-{$prevYear}-{$seasonYear}.sql";
        $dbPath = "../assets/data/seasons/season-{$prevYear}-{$seasonYear}.db";
    }
    
    // Check if SQL file exists
    if (!file_exists($sqlPath)) {
        throw new Exception("SQL file not found: {$sqlPath}");
    }
    
    // Delete existing database if it exists
    if (file_exists($dbPath)) {
        unlink($dbPath);
    }
    
    // Create new database
    $db = new SQLite3($dbPath);
    
    // Read SQL file
    $sql = file_get_contents($sqlPath);
    
    // Split SQL into separate statements
    $statements = explode(';', $sql);
    
    // Execute each statement
    $executedStatements = 0;
    $failedStatements = 0;
    $errors = [];
    
    foreach ($statements as $statement) {
        $statement = trim($statement);
        if (!empty($statement)) {
            try {
                $result = $db->exec($statement);
                if ($result) {
                    $executedStatements++;
                } else {
                    $failedStatements++;
                    $errors[] = "Failed to execute: " . $statement;
                }
            } catch (Exception $e) {
                $failedStatements++;
                $errors[] = "Error executing: " . $statement . " - " . $e->getMessage();
            }
        }
    }
    
    // Check if newcastle tables exist
    $tableCheckQuery = $db->query("SELECT name FROM sqlite_master WHERE type='table' AND (name='newcastle_home_matches' OR name='newcastle_away_matches')");
    $newcastleTables = [];
    while ($row = $tableCheckQuery->fetchArray(SQLITE3_ASSOC)) {
        $newcastleTables[] = $row['name'];
    }
    
    // Output result
    echo json_encode([
        'success' => true,
        'message' => "Database rebuilt from SQL file",
        'database_path' => $dbPath,
        'sql_path' => $sqlPath,
        'statements_executed' => $executedStatements,
        'statements_failed' => $failedStatements,
        'errors' => $errors,
        'newcastle_tables' => $newcastleTables
    ]);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?> 