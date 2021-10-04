SELECT CONCAT(a.first_name, ' ', a.last_name) as NAME, f.title
FROM film_actor AS fa
INNER JOIN film AS f
ON fa.film_id=f.film_id
INNER JOIN actor AS a
ON fa.actor_id=a.actor_id
WHERE a.first_name='JOHN';