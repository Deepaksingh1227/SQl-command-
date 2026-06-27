SELECT
orderid,
creationtime,
DATENAME(MONTH, creationtime) Month_dn,
DATENAME(WEEKDAY, creationtime) Day_dn
--DATEPART(MINUTE, creationtime) Minute_dp
FROM orders