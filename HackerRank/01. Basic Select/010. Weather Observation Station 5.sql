-- https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- Score: 30

(select city, length(city)
from station
order by 2,1
limit 1)

union

(select city, length(city)
from station
order by 2 desc, 1 desc
limit 1);