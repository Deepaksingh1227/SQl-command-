--Insert data from 'customer' table into 'persons'
INSERT INTO persons (id, person_name, birth_date,phone) --step 2

--first get it from the source table then insert it into target table
SELECT--step 1
id,
first_name,
NULL,
'Unknown'
FROM customers

SELECT *
FROM persons