--left Anti join--
SELECT *
FROM customers

SELECT *
FROM orders


SELECT 
	c.id,
	c.first_name,
	c.country
FROM customers AS c
LEFT JOIN orders AS o
ON c.id= o.customer_id
WHERE o.customer_id IS NULL

---------------Right Anti join-----------------

SELECT 
	c.id,
	c.first_name,
	c.country
FROM customers AS c
LEFT JOIN orders AS o
ON c.id= o.customer_id
WHERE c.id IS NULL

SELECT 
	c.id,
	c.first_name,
	c.country
FROM customers AS c
FULL JOIN orders AS o
ON c.id= o.customer_id
WHERE 
	c.id IS NULL OR
	o.customer_id IS NULL


	--Get all customers along with their  orders, but only for custmomers who have placed an  order (without using inner join)
	SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON c.id= o.customer_id
WHERE o.customer_id IS NOT NULL

