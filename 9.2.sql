SELECT f.*
FROM film f
WHERE EXISTS 
(SELECT 1
FROM film_category AS fc
WHERE fc.category_id IN 
(SELECT c.category_id
FROM category c
WHERE c.name='Action')
AND fc.film_id=f.film_id);