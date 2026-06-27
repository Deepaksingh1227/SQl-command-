--How many orders were placed each year
--Acc to months
SELECT
MONTH(orderdate),
COUNT(*) NoOfOrders
FROM orders
GROUP BY MONTH(orderdate)


--Acc to year
SELECT
YEAR(orderdate),
COUNT(*) NoOfOrders
FROM orders
GROUP BY YEAR(orderdate)