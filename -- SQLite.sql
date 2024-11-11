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

INSERT INTO 'New_Table' (title, body, created, author_name, author_profile) 
VALUES(
    'MySQL', 
    'MySQL is ...',
    '2021.02.23',
    'duru',
    'DBA'
    );
INSERT INTO 'New_Table' (title, body, created, author_name, author_profile) 
VALUES(
    'ORACLE', 
    'ORACLE is ...',
    '2022.05.23',
    'egoing',
    'programmer'
    );
SELECT * FROM New_Table;
SELECT * FROM New_Table WHERE id = 2;
SELECT * FROM New_Table WHERE id >= 1 AND author_name = 'egoing';
SELECT id, title FROM New_Table;
SELECT * FROM New_Table ORDER BY id DESC;
SELECT * FROM New_Table LIMIT 2; 
SELECT * FROM New_Table LIMIT 1, 2; 


