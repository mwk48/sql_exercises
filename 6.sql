/*
6.1:
{L, M, N, O, P, Q, R, S, T}
{L, M, N, O, P, P, Q, R, S, T}
{P}
{L, M, N, O}

6.2:
SELECT a.first_name, a.last_name
FROM actor AS a
WHERE a.last_name LIKE 'L%'
UNION ALL
SELECT c.first_name, c.last_name
FROM customer AS c
WHERE c.last_name LIKE 'L%';

6.3:
SELECT a.first_name AS fname, a.last_name AS lname
FROM actor AS a
WHERE a.last_name LIKE 'L%'
UNION ALL
SELECT c.first_name, c.last_name
FROM customer AS c
WHERE c.last_name LIKE 'L%'
ORDER BY lname;
*/


