
--Except query of set only return the unique rows form table one
SELECT 
firstname,
lastname
FROM customers
EXCEPT 
SELECT 
firstname,
lastname
FROM employees