-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem
-- Score: 10

select distinct city
from station
where id % 2 = 0