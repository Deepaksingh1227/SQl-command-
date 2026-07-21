SELECT 
orderdate,
DATEADD(year,2,orderdate)as updated_year,
DATEADD(month,5,orderdate)as updated_month
FROM orders