--convert ()
SELECT
CONVERT(INT, '123') AS [String To Int Convert],
creationtime,
CONVERT (DATE,creationtime) as [Datetime to Date Convert]
from orders


