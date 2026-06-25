--retrieve a list of customers first names after removing the first character


SELECT
first_name,
SUBSTRING(first_name,2,LEN(first_name)) sub_name

FROM customers