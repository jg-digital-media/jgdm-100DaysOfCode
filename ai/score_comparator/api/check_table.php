<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Get parameters and clean them
    $table = isset($_GET['table']) ? trim($_GET['table'], ' "\'') : '';
    $season = isset($_GET['season']) ? trim($_GET['season'], ' "\'') : '2024'; // Check 2023/24 by default

    if (empty($table)) {
        throw new Exception("Table parameter is required");
    }

    // Determine which database to use based on season
    $dbPath = '';
    if ($season === '2025') {
        $dbPath = '../assets/data/scores.db'; // Current season (2024/25)
    } elseif ($season === '2024') {
        $dbPath = '../assets/data/seasons/season-23-24.db'; // 2023/24 season
    } else {
        // Future proofing for other seasons
        $seasonYear = substr($season, -2); // Get last 2 digits
        $prevYear = sprintf("%02d", (int)$seasonYear - 1); // Format with leading zero
        $dbPath = "../assets/data/seasons/season-{$prevYear}-{$seasonYear}.db";
    }
    
    // Check if database file exists
    if (!file_exists($dbPath)) {
        throw new Exception("Season data not available: {$dbPath}");
    }
    
    $db = new SQLite3($dbPath);

    // Check if table exists
    $tableExistsQuery = "SELECT name FROM sqlite_master WHERE type='table' AND name=:table";
    $tableExistsStmt = $db->prepare($tableExistsQuery);
    $tableExistsStmt->bindValue(':table', $table, SQLITE3_TEXT);
    $tableExistsResult = $tableExistsStmt->execute();
    
    if (!$tableExistsResult->fetchArray(SQLITE3_ASSOC)) {
        throw new Exception("Table '{$table}' does not exist in the database");
    }
    
    // Get table structure
    $pragmaQuery = "PRAGMA table_info({$table})";
    $pragmaResult = $db->query($pragmaQuery);
    
    $columns = [];
    while ($row = $pragmaResult->fetchArray(SQLITE3_ASSOC)) {
        $columns[] = $row;
    }
    
    // Get all rows from the table
    $dataQuery = "SELECT * FROM {$table}";
    $dataResult = $db->query($dataQuery);
    
    $rows = [];
    while ($row = $dataResult->fetchArray(SQLITE3_ASSOC)) {
        $rows[] = $row;
    }
    
    echo json_encode([
        'season' => $season,
        'table' => $table,
        'database_path' => $dbPath,
        'columns' => $columns,
        'rows' => $rows,
        'row_count' => count($rows)
    ]);
    
} catch (Exception $e) {
    http_response_code(400);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?> 