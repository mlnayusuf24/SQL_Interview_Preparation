-- https://www.hackerrank.com/challenges/weather-observation-station-7/problem
-- Score: 10

select distinct city
from station
where city REGEXP '[aeiou]$'