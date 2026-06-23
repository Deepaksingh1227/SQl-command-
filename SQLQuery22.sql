--combine the data from employees abd customers into one table

SELECT 
firstname,
lastname
FROM customers

UNION ALL

SELECT 
firstname,
lastname
FROM employees