SELECT * 
FROM address AS a
INNER JOIN address AS a2
ON a.city_id=a2.city_id
WHERE a.city_id=a2.city_id AND a.address_id!=a2.address_id;