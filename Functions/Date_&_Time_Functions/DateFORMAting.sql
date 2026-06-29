SELECT 
orderid,
creationtime,
FORMAT(creationtime, 'dd') dd,
FORMAT(creationtime, 'ddd') ddd,
FORMAT(creationtime, 'dddd') dddd,
FORMAT(creationtime, 'MM') MM,
FORMAT(creationtime, 'MMM') MMM,
FORMAT(creationtime, 'MMMM') MMMM,
FORMAT(creationtime, 'yy') YY,
FORMAT(creationtime, 'yyy') YYY,
FORMAT(creationtime, 'yyyy') YYYY
FROM orders

SELECT 
orderid,
creationtime,
FORMAT(creationtime, 'dd/MM/yyyy') dd,
FORMAT(creationtime, 'dd-MM-yyyy') USA_Format,
FORMAT(creationtime, 'MM-dd-yyyy') EURO_Format
FROM orders


--show creation time using the following format:
--DAY wed jan Q1 2025 12:34:56 PM

SELECT
orderid,
creationtime,

'Day ' + FORMAT(creationtime, 'ddd MMM')+
' Q' + DATENAME(quarter, creationtime) + ' '+
FORMAT(creationtime, 'yyyy  hh:mm:ss tt') customeFormat

FROM orders
