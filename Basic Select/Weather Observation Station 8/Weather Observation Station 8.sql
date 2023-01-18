--ID: Weather Observation Station 8
--Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
--Accepet
--Author: Amirkhaksar

SELECT DISTINCT CITY FROM STATION 
WHERE REGEXP_LIKE (UPPER(city),'^[AEIOU].*[AEIOU]$');