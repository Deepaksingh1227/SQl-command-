--Remove dashes(-) from a phone number

SELECT
'123-456-7890' phone,
REPLACE ('123-456-7890', '-', '') clean_phone


SELECT 
'report.txt' txt,
REPLACE( 'report.txt', '.txt', '.csv') csv