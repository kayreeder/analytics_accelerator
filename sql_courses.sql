--Selecting movies released on even number years

SELECT title, 
  year
FROM movies
WHERE year % 2 = 0;

--finding total number of years employed by all engineers using having clause

SELECT role, 
  SUM(years_employed)
FROM employees
GROUP BY role
HAVING role = "Engineer";

--finding number of artists in studio without having clause

SELECT role, 
COUNT(*) as Number_of_artists
FROM employees
WHERE role = "Artist";
