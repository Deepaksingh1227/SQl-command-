--Show all orders that were placed during the month of february
SELECT
 DATENAME(MONTH,orderdate) OrderDate,
 COUNT(*) NoOfOrders
 FROM orders
 WHERE MONTH(orderdate)=2
 
 GROUP BY DATENAME(MONTH,orderdate)

 select *
 FROM orders
 WHERE MONTH(orderdate)=2
