-- https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- Score: 15

select name
from students
where marks > 75
order by right(name,3), id