SELECT *
FROM film
WHERE film_id IN
(SELECT fc.film_id 
FROM film_category AS fc
WHERE fc.category_id IN 
(SELECT c.category_id
FROM category c
WHERE c.name='Action'));