--retrieve the first two characters of each first name

SELECT 
first_name,
Left(first_name, 2) first_two
FROM customers

--retrieve the last two characters of each first name
SELECT 
first_name,
RIGHT(first_name, 2) last_two
FROM customers
