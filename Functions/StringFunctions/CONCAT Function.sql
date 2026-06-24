--Concatenate first name and country into one column 

--show a list of customer first name together with their country in one column 

SELECT 
first_name,
country,
CONCAT(first_name, country) name_Country
FROM customers


