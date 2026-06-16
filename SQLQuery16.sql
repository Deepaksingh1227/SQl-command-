--Retrive all data from customers and orders in two different results

SELECT *
FROM customers;

SELECT *
FROM orders;


-----------------------------------INNER JOIN _________________________________________________________________
--Retrive all customers along with their orders but only for customers who have placed an order 

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers AS c
 INNER JOIN orders AS o
 ON c.id= o.customer_id
