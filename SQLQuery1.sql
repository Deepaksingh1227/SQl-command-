-- to tell sql use my database

--task 1 (Retrieve all CUstomer Data)
SELECT* 
FROM customers

--only retrive firstname ,score and the country 
SELECT 
	first_name,
	score,
	country
FROM customers


--retrive  the data whose score is greater then 500
SELECT *
FROM customers
WHERE score>500


--retrive the data whose score is not equal to 500
SELECT 
	first_name,
	country
FROM customers
WHERE score!=500


--retrive data with firstname and score whose cuntry is germany
SELECT 
	first_name,
	score
FROM customers
WHERE country = 'Germany'

--sorting data in descending order
SELECT *
FROM customers
ORDER BY score DESC

--groupby data according to country and their score sum
SELECT 
country,
SUM(score)
FROM customers
GROUP BY country


--find the total score and total number of customers for each country--
SELECT 
country,
SUM(score)AS total_score,
COUNT(id)AS total_customers

FROM customers
GROUP BY country


