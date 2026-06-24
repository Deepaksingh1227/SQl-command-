--Orders are stored in separate tables (order and ordersArchive).
-- combine all orders into one report without duplicates.

SELECT 
'orders' As sourceTable
      ,[orderid]
      ,[productid]
      ,[customerid]
      ,[salespersonid]
      ,[orderdate]
      ,[shipdate]
      ,[orderstatus]
      ,[shipaddress]
      ,[billaddress]
      ,[quantity]
      ,[sales]
      ,[creationtime]
FROM orders
UNION
SELECT 
'orders_Archive' AS sourceTable
      ,[orderid]
      ,[productid]
      ,[customerid]
      ,[salespersonid]
      ,[orderdate]
      ,[shipdate]
      ,[orderstatus]
      ,[shipaddress]
      ,[billaddress]
      ,[quantity]
      ,[sales]
      ,[creationtime]
FROM orders_archive
ORDER BY orderid