create table library (
    id INT PRIMARY KEY,
    title varchar(50) not null,
    author varchar(50),
    pages INT 
);
INSERT INTO library (id, title, author, pages) VALUES 
  (1, 'CAMINO GHOSTS', 'John Grisham', '213'),
  (2, 'FUNNY STORY', 'Emily Henry', '341');

SELECT * FROM library;

DROP TABLE IF EXISTS library;