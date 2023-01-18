--ID: Weather Observation Station 9
--Link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem
--Accepet
--Author: Amirkhaksar

select distinct city from station 
where NOT REGEXP_LIKE (UPPER(city),'^[AEIOU].*$');