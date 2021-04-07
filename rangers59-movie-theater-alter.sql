ALTER TABLE movies
ADD release_year NUMERIC(4);


UPDATE movies
SET release_year = 2021
WHERE movie_id = 100;


UPDATE movies
SET release_year = 2015
WHERE movie_id = 200;


UPDATE movies
SET release_year = 2008
WHERE movie_id = 300;

SELECT *
FROM movies;