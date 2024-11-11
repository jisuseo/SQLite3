sqlite3의 데이터타입은 NULL, INTEGER, REAL, TEXT, BLOB 뿐이다.

DDL (DAta Definition Language)

4.7 
CRUD = Create, Read, Update, Delete

SQL = Structured Query Language 

5.7
https://www.youtube.com/watch?v=3j1J_y3BqqM&list=PLuHgQVnccGMCVyDPCW8_gXhxuAo44obWW&index=5
Read 
- 내가 원하는 행을 선택해서 읽는 법
기본적인 읽기 방법에 골격 
SELECT * FROM New_Table;

- 내가 필요한 행을 찾는 법
SELECT * FROM New_Table WHERE id = 2;

- 특정 Column 열 id와 title 에 데이터 값만 불러오려면 
SELECT id, title FROM New_Table;
- id 내림차순으로 정렬 ORDER BY id DESC
    - 기본값은 오름차순
SELECT * FROM New_Table ORDER BY id DESC;

- 데이터를 특정 행까지만 불러오기
SELECT * FROM New_Table LIMIT 2; 
    SELECT * FROM New_Table LIMIT 1, 2; 
    ==> 제일 윗줄은 0번째 줄. 그럼 1번째 줄 부터 세어서 아래로 2번째 행까지만 불러옴
