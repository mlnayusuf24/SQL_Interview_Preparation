-- https://www.hackerrank.com/challenges/japanese-cities-name/problem
-- Score: 10

select distinct name
from city
where countrycode = 'JPN'