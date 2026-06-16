-- JOIN----------------------------------

------------------------LEFT JOIN--------------------------------------
SELECT *
FROM customers 

SELECT *
FROM orders

SELECT 
	c.first_name,
	c.country,
	o.sales

FROM customers as c
LEFT JOIN orders as o
ON c.id=o.customer_id


--getting allcustomers along with their orders including those without orders.
SELECT 
	c.first_name,
	c.country,
	o.order_id,
	o.sales

FROM customers AS c
LEFT JOIN orders AS o
ON c.id=o.customer_id

---------------------Right Join-----------------------------

--Get all customers along with their orders including orders without matching customers
SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
	
FROM customers AS c
RIGHT JOIN orders AS o
ON C.id = o.customer_id




---same Using Left join---------------
SELECT 
	c.first_name,
	c.country,
	o.order_id,
	o.sales

FROM orders AS o
LEFT JOIN customers AS c
ON c.id=o.customer_id


---------------------FUll Join-----------------------------
SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.order_date,
	o.sales
FROM customers as c
FULL JOIN orders as o
ON c.id=o.customer_id
