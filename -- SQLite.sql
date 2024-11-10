-- SQLite
CREATE TABLE 'New_Table' (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    body TEXT, 
    created DATETIME NOT NULL,
    author_name TEXT NOT NULL,
    author_profile TEXT
    );

DROP TABLE New_Table

INSERT INTO 'New_Table' VALUES
(1, 'SQLite', 'SQLite is', '2022.03.22', 'egoing', 'programmer');

INSERT INTO 'New_Table' (title, body, created, author_name, author_profile) 
VALUES(
    'SQL Server', 
    'Sql Server is ...',
    '2020.01.03',
    'duru',
    'DBA'
    );
