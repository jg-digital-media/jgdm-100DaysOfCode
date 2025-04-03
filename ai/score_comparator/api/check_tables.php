<?php
header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    // Get parameters
    $season = isset($_GET['season']) ? trim($_GET['season']) : '2025';
    $tableName = isset($_GET['table']) ? trim($_GET['table']) : '';
    
    if (empty($tableName)) {
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
        throw new Exception("Season database not found: {$dbPath}");
    }
    
    $db = new SQLite3($dbPath);
    
    // Check if table exists
    $tableCheckQuery = $db->prepare("SELECT name FROM sqlite_master WHERE type='table' AND name=:tableName");
    $tableCheckQuery->bindValue(':tableName', $tableName, SQLITE3_TEXT);
    $result = $tableCheckQuery->execute();
    $tableExists = $result->fetchArray(SQLITE3_ASSOC);
    
    if (!$tableExists) {
        echo json_encode([
            'success' => false,
            'message' => "Table '{$tableName}' does not exist in the database",
            'database_path' => $dbPath
        ]);
        exit;
    }
    
    // Get table structure
    $structureQuery = $db->prepare("PRAGMA table_info(:tableName)");
    $structureQuery->bindValue(':tableName', $tableName, SQLITE3_TEXT);
    $structureResult = $structureQuery->execute();
    
    $columns = [];
    while ($row = $structureResult->fetchArray(SQLITE3_ASSOC)) {
        $columns[] = $row;
    }
    
    // Get table rows
    $dataQuery = $db->prepare("SELECT * FROM :tableName LIMIT 100");
    $dataQuery->bindValue(':tableName', $tableName, SQLITE3_TEXT);
    
    // SQLite doesn't support binding table names, so we need to manually sanitize and execute
    $sanitizedTableName = SQLite3::escapeString($tableName);
    $rows = [];
    $dataResult = $db->query("SELECT * FROM {$sanitizedTableName} LIMIT 100");
    
    if ($dataResult) {
        while ($row = $dataResult->fetchArray(SQLITE3_ASSOC)) {
            $rows[] = $row;
        }
    }
    
    echo json_encode([
        'success' => true,
        'database_path' => $dbPath,
        'table_name' => $tableName,
        'columns' => $columns,
        'rows' => $rows
    ]);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
}
?> 