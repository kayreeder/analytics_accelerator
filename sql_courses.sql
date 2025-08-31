--Selecting movies released on even number years

SELECT title, year
FROM movies
WHERE year % 2 = 0;
