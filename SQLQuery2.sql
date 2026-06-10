SELECT 
country,
SUM(score)
FROM customers
GROUP BY country
HAVING SUM(score)>800


SELECT *
FROM customers


/* Find the average score for each country
considering only customers with a score not equal to 0
and return only those countries with an avergae score greater than 430
*/

SELECT
country,
AVG(score)as avg_score
FROM customers
WHERE score!=0
GROUP BY country
HAVING AVG (score)>430


--use of DISINCT Query (unique list of country )
SELECT DISTINCT
country
FROM customers

--retrive the data from only top three customers

SELECT TOP 3 *
FROM customers

--Retrieve the top 3 Customers with the Highest Scores
SELECT TOP 3 *
FROM customers
ORDER BY  score DESC

--Retrive the lowest 2 Customers based on the score

SELECT TOP 2 *
FROM customers
ORDER BY score ASC


--Get the orders details 

SELECT *
FROM orders


--Get the two most Recent orders

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC






