-- https://www.hackerrank.com/challenges/revising-the-select-query/problem
-- Score: 10

select *
from city
where population > 100000 and countrycode = 'USA'