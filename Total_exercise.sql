--SELECT * 
--FROM film 
--WHERE title LIKE 'K%' 
--ORDER BY length DESC, replacement_cost ASC 
--LIMIT 4;

--SELECT rating, COUNT(*) AS film_count 
--FROM film 
--GROUP BY rating 
--ORDER BY film_count DESC 
--LIMIT 1;

--SELECT c.first_name, c.last_name 
--FROM customer c
--JOIN payment p ON c.customer_id = p.customer_id 
--GROUP BY c.customer_id, c.first_name, c.last_name 
--ORDER BY COUNT(*) DESC 
--LIMIT 1;

--SELECT c.name AS category_name, COUNT(fc.film_id) AS film_count
--FROM category c
--JOIN film_category fc ON c.category_id = fc.category_id
--GROUP BY c.name
--ORDER BY film_count DESC;

---SELECT COUNT(*) 
--FROM film 
--WHERE (LENGTH(title) - LENGTH(REPLACE(LOWER(title), 'e', ''))) >= 4;
