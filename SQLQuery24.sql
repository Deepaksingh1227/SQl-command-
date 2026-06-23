--Find the employees , who are also customers

SELECT 
firstname,
lastname
FROM customers
INTERSECT
SELECT 
firstname,
lastname
FROM employees