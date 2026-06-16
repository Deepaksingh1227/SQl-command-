/*using SalesDB, retrive a list of all orders, along with the related customr, product and employee details.
the related customers , product and the employee details 
for each order display:
->order Id
->customer name
->product name
->sales amount
->product price
->salesperson's name
*/

SELECT 
	o.orderid,
	o.sales,
	c.firstname,
	c.lastname,
	p.product,
	p.price,
	e.firstname,
	e.lastname
	
FROM orders AS o
LEFT JOIN customers AS c
ON o.customerid=c.customerid
LEFT JOIN products AS p
ON o.productid = p.productid
LEFT JOIN employees AS e
ON e.employeeid= o.salespersonid
