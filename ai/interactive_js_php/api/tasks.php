<?php
// api/tasks.php - read-only endpoint to list tasks from SQLite

header('Content-Type: application/json; charset=utf-8');

$response = [
    'status' => 'ok',
    'tasks' => []
];

try {
    $dbFile = __DIR__ . '/../assets/data/tasks.db';

    if (!file_exists($dbFile)) {
        // Fallback to initial seed state if DB file is not present
        $response['status'] = 'fallback';
        $response['tasks'] = [
            [ 'id' => 1, 'title' => 'Pay Bills', 'is_completed' => 0, 'is_editing' => 0 ],
            [ 'id' => 2, 'title' => 'Go Shopping', 'is_completed' => 0, 'is_editing' => 1 ],
            [ 'id' => 3, 'title' => 'See the Doctor', 'is_completed' => 1, 'is_editing' => 0 ],
        ];
        echo json_encode($response);
        exit;
    }

    $pdo = new PDO('sqlite:' . $dbFile, null, null, [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    ]);

    $stmt = $pdo->query('SELECT id, title, is_completed, is_editing FROM tasks ORDER BY id ASC');
    $tasks = $stmt->fetchAll();

    $response['tasks'] = $tasks ?: [];
    echo json_encode($response);
} catch (Throwable $e) {
    http_response_code(500);
    echo json_encode([
        'status' => 'error',
        'message' => 'Failed to load tasks',
        'detail' => $e->getMessage(),
    ]);
}


