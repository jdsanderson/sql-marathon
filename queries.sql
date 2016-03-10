SELECT * FROM movies
WHERE year < 2000;

SELECT * FROM category;

SELECT * FROM movies
WHERE id = 4;

SELECT * FROM movies
ORDER BY year;

SELECT * FROM movies
ORDER BY year, title;

SELECT * FROM movies
LIMIT 5;

SELECT * FROM movies
ORDER BY year DESC
LIMIT 5;

UPDATE category
set name = 'science fiction'
WHERE name = 'sci-fi';

DELETE FROM movies
WHERE id = 3;
