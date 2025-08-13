-- Interactive ToDo App – SQLite3 schema and seed data
-- Generated: 2025-02-26

BEGIN TRANSACTION;

-- Drop and recreate table to ensure a clean initial state
DROP TABLE IF EXISTS tasks;

CREATE TABLE tasks (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	title TEXT NOT NULL,
	is_completed INTEGER NOT NULL DEFAULT 0, -- 0 = incomplete, 1 = complete
	is_editing INTEGER NOT NULL DEFAULT 0,  -- 0 = not in edit mode, 1 = in edit mode
	created_at TEXT NOT NULL DEFAULT (datetime('now')),
	updated_at TEXT
);

-- Seed data to match initial application state shown in index.php
-- Incomplete (not editing): Pay Bills
-- Incomplete (editing): Go Shopping
-- Completed (not editing): See the Doctor
INSERT INTO tasks (title, is_completed, is_editing) VALUES
	('Pay Bills', 0, 0),
	('Go Shopping', 0, 1),
	('See the Doctor', 1, 0);

COMMIT;

-- Suggested queries
-- SELECT * FROM tasks ORDER BY is_completed ASC, id ASC;