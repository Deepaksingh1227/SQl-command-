SELECT
orderid,
creationtime,
DATEPART(YEAR, creationtime) Year_dp,
DATEPART(MONTH, creationtime) Month_dp,
DATEPART(HOUR, creationtime) Hour_dp,
DATEPART(MINUTE, creationtime) Minute_dp
FROM orders