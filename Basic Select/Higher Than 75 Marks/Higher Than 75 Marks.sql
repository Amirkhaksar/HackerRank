--ID: Higher Than 75 Marks
--Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem
--Accepet
--Author: Amirkhaksar

select name from students 
where marks > 75 order by right(name,3),id asc;