-- List the customer first and last name and address district of all customers from the California district
-- order by their last name descending

SELECT first_name, last_name, district
FROM customer 
INNER JOIN address
ON customer.address_id = address.address_id 
AND address.district = "California"
ORDER BY last_name DESC

