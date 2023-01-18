--ID: Weather Observation Station 12
--Link: https://www.hackerrank.com/challenges/weather-observation-station-12/problem
--Accepet
--Author: Amirkhaksar

select distinct city from station 
where regexp_like(city, '^[^aeiouAEIOU].*[^aeiouAEIOU]$');