-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem
-- Score: 15

select distinct city
from station
where city regexp '^[^aiueo].*[^aiueo]$'