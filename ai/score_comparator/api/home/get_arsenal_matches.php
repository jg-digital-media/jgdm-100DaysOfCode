<?php
// Start output buffering to catch any unexpected output
ob_start();

header('Content-Type: application/json');
error_reporting(E_ALL);
ini_set('display_errors', 0);

try {
    
    // connect to database
    @include '../../assets/template-parts/try-data-connection.php';
    
    // Clear any buffered output from the include
    ob_clean();
    
    $query = "SELECT * FROM arsenal_home_matches ORDER BY away_team";
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
    // Clear any buffered output
    ob_clean();
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => $e->getMessage()
    ]);
} catch (Error $e) {
    // Catch fatal errors (PHP 7+)
    ob_clean();
    http_response_code(500);
    echo json_encode([
        'error' => true,
        'message' => 'Server error: ' . $e->getMessage()
    ]);
} finally {
    // End output buffering
    ob_end_flush();
}
?>