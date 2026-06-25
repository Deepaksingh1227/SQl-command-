--convert the first name to lowercase

SELECT 
first_name,
LOWER(first_name) lowerCase
FROM customers

--convert the first name to upppercase


SELECT
first_name,
UPPER(first_name) upperCase
FROM customers