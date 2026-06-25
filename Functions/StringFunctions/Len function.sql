--calculate the length of each customer's first name

SELECT
first_name,
LEN(first_name) Total_char

FROM customers