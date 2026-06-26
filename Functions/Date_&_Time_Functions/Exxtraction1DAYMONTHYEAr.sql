SELECT
orderid,
creationtime,
DAY(creationtime) day1,
MONTH(creationtime) months,
YEAR(creationtime) years
FROM orders