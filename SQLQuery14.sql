--Membership operator  

--IN operator 
--Retrive all customers from either Germany Or Usa

SELECT *
FROM customers
WHERE country IN ('Germany', 'USA')

--NOT IN
--Retrive all customers  not from either Germany Or Usa

SELECT *
FROM customers
WHERE country  NOT IN ('Germany', 'USA')

