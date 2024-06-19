--- 19-06-2024 21:08:04
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table demo already exists
 ----- 
-- TABLE
CREATE TABLE Books(
book_id INTEGER PRIMARY KEy,
title TEXT NOT NULL,  
author TEXT NOT NULL,
genre TEXT NOT NULL,
published_year YEAR,
isbn VARCHAR(13) UNIQUE NOT NULL,
price DECIMAL(10, 2) NOT NULL,
rating DECIMAL(3, 2),
stock_count INT NOT NULL  
, publisher TEXT NOT NULL, pages INTEGER);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW;
*****/

--- 19-06-2024 21:08:23
--- SQLite
SELECT * From Books;

