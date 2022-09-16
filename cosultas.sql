SELECT * FROM genres;

-- Microdesaío. Paso 1.
-- 1
INSERT INTO genres 
VALUES (DEFAULT, NOW(),NOW(),"Investigación",13,1);

-- 2
UPDATE genres
SET name = "Investigación Científica"
WHERE id = 13;

-- 3
DELETE FROM genres WHERE id = 13;

-- 4
SELECT * FROM movies;

-- 5
SELECT first_name, last_name, rating
FROM actors;

-- 6
SELECT title AS título FROM series;

-- Microdesafío. Paso 2.
-- 1
SELECT first_name, last_name, rating
FROM actors
WHERE rating > 7.5;

-- 2
SELECT title, rating, awards
FROM movies
WHERE rating > 7.5 AND awards > 2;

-- 3
SELECT title, rating FROM movies ORDER BY rating ASC;

-- Microdesafío. Paso 3. 
-- 1
SELECT title FROM movies LIMIT 3;

-- 2 
SELECT * 
FROM movies 
ORDER BY rating DESC
LIMIT 5;

-- 3
SELECT * 
FROM movies 
ORDER BY rating DESC
LIMIT 5
OFFSET 5 ;

-- 4
SELECT * 
FROM actors 
LIMIT 10;

-- 4.A.
SELECT * 
FROM actors 
LIMIT 10
OFFSET 30;

-- Micro desafío - Paso 4
-- 1
SELECT title, rating 
FROM movies 
WHERE title LIKE "%Harry Potter%";

-- 2
SELECT * 
FROM actors 
WHERE first_name LIKE "Sam%";

-- 3
SELECT * 
FROM movies
WHERE release_date BETWEEN "2004-01-01" AND "2008-01-01";




