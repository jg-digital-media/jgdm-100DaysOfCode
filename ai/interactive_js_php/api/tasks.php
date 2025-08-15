<?php
// api/tasks.php - list and create tasks (SQLite)

header('Content-Type: application/json; charset=utf-8');

try {
	$dbFile = __DIR__ . '/../assets/data/tasks.db';

	$method = $_SERVER['REQUEST_METHOD'] ?? 'GET';

	if ($method === 'GET') {
		$response = [ 'status' => 'ok', 'tasks' => [] ];

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
		exit;
	}

	if ($method === 'POST') {
		if (!file_exists($dbFile)) {
			http_response_code(503);
			echo json_encode([
				'status' => 'fallback_not_writable',
				'message' => 'Database not initialized. Create assets/data/tasks.db from script.sql.'
			]);
			exit;
		}

		$pdo = new PDO('sqlite:' . $dbFile, null, null, [
			PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
			PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
		]);

		// Accept JSON or form-encoded
		$raw = file_get_contents('php://input');
		$data = [];
		$contentType = $_SERVER['CONTENT_TYPE'] ?? ($_SERVER['HTTP_CONTENT_TYPE'] ?? '');
		if (stripos($contentType, 'application/json') !== false) {
			$decoded = json_decode($raw, true);
			if (is_array($decoded)) { $data = $decoded; }
		} else {
			$data = $_POST;
		}

		$title = isset($data['title']) ? trim((string)$data['title']) : '';
		if ($title === '') {
			http_response_code(422);
			echo json_encode([
				'status' => 'invalid',
				'message' => 'Title is required'
			]);
			exit;
		}

		$insert = $pdo->prepare('INSERT INTO tasks (title, is_completed, is_editing) VALUES (:title, 0, 0)');
		$insert->bindValue(':title', $title, PDO::PARAM_STR);
		$insert->execute();
		$newId = (int) $pdo->lastInsertId();

		$select = $pdo->prepare('SELECT id, title, is_completed, is_editing FROM tasks WHERE id = :id');
		$select->bindValue(':id', $newId, PDO::PARAM_INT);
		$select->execute();
		$task = $select->fetch();

		http_response_code(201);
		echo json_encode([
			'status' => 'created',
			'task' => $task
		]);
		exit;
	}

	if ($method === 'PUT' || $method === 'PATCH') {
		if (!file_exists($dbFile)) {
			http_response_code(503);
			echo json_encode([
				'status' => 'fallback_not_writable',
				'message' => 'Database not initialized. Create assets/data/tasks.db from script.sql.'
			]);
			exit;
		}

		$pdo = new PDO('sqlite:' . $dbFile, null, null, [
			PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
			PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
		]);

		// Accept JSON or form-encoded
		$raw = file_get_contents('php://input');
		$data = [];
		$contentType = $_SERVER['CONTENT_TYPE'] ?? ($_SERVER['HTTP_CONTENT_TYPE'] ?? '');
		if (stripos($contentType, 'application/json') !== false) {
			$decoded = json_decode($raw, true);
			if (is_array($decoded)) { $data = $decoded; }
		} else {
			$data = $_POST;
		}

		$id = isset($data['id']) ? (int)$data['id'] : 0;
		if ($id <= 0) {
			http_response_code(422);
			echo json_encode([
				'status' => 'invalid',
				'message' => 'Valid task ID is required'
			]);
			exit;
		}

		// Check if task exists
		$check = $pdo->prepare('SELECT id FROM tasks WHERE id = :id');
		$check->bindValue(':id', $id, PDO::PARAM_INT);
		$check->execute();
		if (!$check->fetch()) {
			http_response_code(404);
			echo json_encode([
				'status' => 'not_found',
				'message' => 'Task not found'
			]);
			exit;
		}

		// Build update query dynamically based on provided fields
		$updates = [];
		$params = ['id' => $id];

		if (isset($data['title'])) {
			$title = trim((string)$data['title']);
			if ($title === '') {
				http_response_code(422);
				echo json_encode([
					'status' => 'invalid',
					'message' => 'Title cannot be empty'
				]);
				exit;
			}
			$updates[] = 'title = :title';
			$params['title'] = $title;
		}

		if (isset($data['is_completed'])) {
			$updates[] = 'is_completed = :is_completed';
			$params['is_completed'] = $data['is_completed'] ? 1 : 0;
		}

		if (isset($data['is_editing'])) {
			$updates[] = 'is_editing = :is_editing';
			$params['is_editing'] = $data['is_editing'] ? 1 : 0;
		}

		if (empty($updates)) {
			http_response_code(422);
			echo json_encode([
				'status' => 'invalid',
				'message' => 'No valid fields to update'
			]);
			exit;
		}

		// Add updated_at timestamp
		$updates[] = 'updated_at = :updated_at';
		$params['updated_at'] = date('Y-m-d H:i:s');

		$sql = 'UPDATE tasks SET ' . implode(', ', $updates) . ' WHERE id = :id';
		$update = $pdo->prepare($sql);
		foreach ($params as $key => $value) {
			$update->bindValue(':' . $key, $value);
		}
		$update->execute();

		// Return updated task
		$select = $pdo->prepare('SELECT id, title, is_completed, is_editing FROM tasks WHERE id = :id');
		$select->bindValue(':id', $id, PDO::PARAM_INT);
		$select->execute();
		$task = $select->fetch();

		echo json_encode([
			'status' => 'updated',
			'task' => $task
		]);
		exit;
	}

	if ($method === 'DELETE') {
		if (!file_exists($dbFile)) {
			http_response_code(503);
			echo json_encode([
				'status' => 'fallback_not_writable',
				'message' => 'Database not initialized. Create assets/data/tasks.db from script.sql.'
			]);
			exit;
		}

		$pdo = new PDO('sqlite:' . $dbFile, null, null, [
			PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
			PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
		]);

		// Accept JSON or form-encoded
		$raw = file_get_contents('php://input');
		$data = [];
		$contentType = $_SERVER['CONTENT_TYPE'] ?? ($_SERVER['HTTP_CONTENT_TYPE'] ?? '');
		if (stripos($contentType, 'application/json') !== false) {
			$decoded = json_decode($raw, true);
			if (is_array($decoded)) { $data = $decoded; }
		} else {
			$data = $_POST;
		}

		$id = isset($data['id']) ? (int)$data['id'] : 0;
		if ($id <= 0) {
			http_response_code(422);
			echo json_encode([
				'status' => 'invalid',
				'message' => 'Valid task ID is required'
			]);
			exit;
		}

		// Check if task exists
		$check = $pdo->prepare('SELECT id FROM tasks WHERE id = :id');
		$check->bindValue(':id', $id, PDO::PARAM_INT);
		$check->execute();
		if (!$check->fetch()) {
			http_response_code(404);
			echo json_encode([
				'status' => 'not_found',
				'message' => 'Task not found'
			]);
			exit;
		}

		// Delete the task
		$delete = $pdo->prepare('DELETE FROM tasks WHERE id = :id');
		$delete->bindValue(':id', $id, PDO::PARAM_INT);
		$delete->execute();

		echo json_encode([
			'status' => 'deleted',
			'id' => $id
		]);
		exit;
	}

	// Method not allowed - Error Handling
	http_response_code(405);
	echo json_encode([
		'status' => 'error',
		'message' => 'Method not allowed'
	]);
} catch (Throwable $e) {
	http_response_code(500);
	echo json_encode([
		'status' => 'error',
		'message' => 'Server error',
		'detail' => $e->getMessage(),
	]);
}
