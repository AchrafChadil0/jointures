SELECT * FROM city;
-----------------------

SELECT  *
FROM city
WHERE  Population > 10000
GROUP BY District
HAVING CountryCode = 'MAR'
;

-----------------------

SELECT Name, LifeExpectancy 
FROM country
ORDER BY LifeExpectancy DESC
;


-------------------------

SELECT * FROM country
WHERE IndepYear BETWEEN 1800 AND 2000
;

-----------------------
SELECT * from country 
WHERE Continent NOT LIKE 'Europe'  ;

-----------------------

SELECT Name, GNP from country 
WHERE GNP LIKE '10_%00';

