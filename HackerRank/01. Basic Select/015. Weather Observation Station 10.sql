-- https://www.hackerrank.com/challenges/weather-observation-station-10/problem
-- Score: 10

select distinct city
from station
where city regexp '[^aiueo]$'