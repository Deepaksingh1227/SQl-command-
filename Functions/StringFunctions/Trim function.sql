 --find the customer whose first name contains leading or trailing spaces 


 SELECT
 first_name,
 LEN(first_name) len_name
 From customers
--WHERE first_name!= TRIM(first_name)


