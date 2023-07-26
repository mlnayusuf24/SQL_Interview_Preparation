-- https://www.hackerrank.com/challenges/binary-search-tree-1/problem
-- Score: 30

select n,
    case
        when p is null then 'Root'
        when (select count(*) from bst where p = a.n)>0 then 'Inner'
        else 'Leaf'
    end as binary_tree_nodes
from bst as a
order by n