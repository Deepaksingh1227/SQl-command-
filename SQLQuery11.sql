--WHERE conditions 
--Comprison operators
--equal to operator
SELECT *
FROM customers
WHERE country ='Germany'

--not equal to operator
--Retrive all customers who are not from Germany

SELECT *
FROM customers
WHERE country!='Germany'

--greater than operator
--retrive all customers with a score greater than 500
SELECT * 
FROM customers
WHERE score>500


--greater than and equal to 
--rettrive all customer with a score of 0 and more
SELECT *
FROM customers
WHERE score >=0


--less than operator 
--Retrive all customer with a score less than 500

SELECT *
FROM customers
WHERE score<500

--less than andequal to
--Retrive all customer whose score is less than or equal to 900

SELECT *
FROM customers
WHERE score <=900




