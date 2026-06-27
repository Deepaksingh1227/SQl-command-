SELECT
orderid,
creationtime,
EOMONTH(creationtime) EndofMonth
FROM orders