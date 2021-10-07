/*
10.1:
select c.Name, sum(p.amount)
from Customer c 
left join Payment p
on c.Customer_id=p.Customer_id
group by c.Name;

10.1:
select c.Name, sum(p.amount)
from Customer c 
outer join Payment p
on c.Customer_id=p.Customer_id
group by c.Name;

10.3:
SELECT FIRST.num+SECOND.num AS col
FROM 
(SELECT 10 num UNION ALL
SELECT 1 num UNION ALL
SELECT 2 num UNION ALL
SELECT 3 num UNION ALL
SELECT 4 num UNION ALL
SELECT 5 num UNION ALL
SELECT 6 num UNION ALL
SELECT 7 num UNION ALL
SELECT 8 num UNION ALL
SELECT 9 num) FIRST
CROSS JOIN
(SELECT 0 num UNION ALL
SELECT 10 num UNION ALL
SELECT 20 num UNION ALL
SELECT 30 num UNION ALL
SELECT 40 num UNION ALL
SELECT 50 num UNION ALL
SELECT 60 num UNION ALL
SELECT 70 num UNION ALL
SELECT 80 num UNION ALL
SELECT 90 num) SECOND
ORDER BY 1;
*/
