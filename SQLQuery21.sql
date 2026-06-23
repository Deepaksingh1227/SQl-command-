Select *
from customers

SELECT 
c.firstname,
c.lastname
FROM customers c

UNION 

SELECT 
e.firstname,
e.lastname
FROM employees e