--ID: Weather Observation Station 7
--Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
--Accepet
--Author: Amirkhaksar

SELECT DISTINCT CITY 
FROM STATION 
WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');