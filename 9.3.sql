SELECT fa.a AS actor, g.level
FROM 
(SELECT actor_id a, COUNT(*) c
FROM film_actor
GROUP BY a
) fa
INNER JOIN 
(SELECT 'Hollywood Star' level, 30 min_roles, 99999 max_roles
UNION ALL
SELECT 'Prolific Actor' level, 20 min_roles, 29 max_roles
UNION ALL
SELECT 'Newcomer' level, 1 min_roles, 19 max_roles
) g
ON fa.c BETWEEN g.min_roles AND g.max_roles;