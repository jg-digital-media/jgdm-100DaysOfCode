
CREATE TABLE IF NOT EXISTS shoplist (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    item TEXT NOT NULL
);

-- table insert data --
INSERT INTO shoplist (item) VALUES 
    ('tea'),
    ('coffee'),
    ('milk'),
    ('bread'),
    ('cheese'),
    ('chicken'),
    ('ham');
