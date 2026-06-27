SELECT
orderid,
creationtime,
--DATENAME(MONTH, creationtime) Month_dn,
----TENAME(WEEKDAY, creationtime) Day_dn
--DATEPART(MINUTE, creationtime) Minute_dp

DATETRUNC(YEAR, creationtime) Year_dn,

DATETRUNC(MONTH, creationtime) Month_dn,

DATETRUNC(DAY, creationtime) Day_dn,

DATETRUNC(HOUR, creationtime) Hour_dn,

DATETRUNC(MINUTE, creationtime) Minute_dn
FROM orders