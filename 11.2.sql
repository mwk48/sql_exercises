SELECT
SUM(case when rating='PG' then 1 ELSE 0 end) PG, 
SUM(case when rating='G' then 1 ELSE 0 end) G, 
SUM(case when rating='NC-17' then 1 ELSE 0 END) `NC-17`, 
SUM(case when rating='PG-13' then 1 ELSE 0 END) `PG-13`, 
SUM(case when rating='R' then 1 ELSE 0 end) R
FROM film;