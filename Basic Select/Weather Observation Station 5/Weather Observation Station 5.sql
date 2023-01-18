--ID: Weather Observation Station 5
--Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
--Accepet
--Author: Amirkhaksar
SELECT CITY, LENGTH(CITY)
FROM station 
ORDER BY LENGTH(CITY), CITY LIMIT 1; 