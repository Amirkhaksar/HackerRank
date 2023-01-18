--ID: Weather Observation Station 10
--Link: https://www.hackerrank.com/challenges/weather-observation-station-10/problem
--Accepet
--Author: Amirkhaksar
 
SELECT DISTINCT CITY 
FROM STATION 
WHERE NOT (CITY LIKE '%a' OR  CITY  LIKE '%e' OR CITY  LIKE '%i' OR CITY  LIKE '%o' OR CITY  LIKE '%u')
ORDER BY CITY;