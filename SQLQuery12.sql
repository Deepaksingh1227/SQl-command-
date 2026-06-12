--WHERE conditions 
--Logical operators

--AND operator
--Retrive all customers who are from the usa and have a score greater than 500

SELECT *
FROM customers
WHERE country='USA' AND score>500

--OR operator 
--Retrive all customers who are from Germany and score is greater than 900

SELECT *
FROM customers
WHERE country='Germany' OR score>900

--NOT operator 
--Retrive all customers whose score is NOT  0

SELECT *
FROM customers
WHERE  NOT score =0





