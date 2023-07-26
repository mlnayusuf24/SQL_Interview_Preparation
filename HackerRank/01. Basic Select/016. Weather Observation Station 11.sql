-- https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- Score: 15

select distinct city
from station
where city regexp '^[^aiueo].|[^aiueo]$'