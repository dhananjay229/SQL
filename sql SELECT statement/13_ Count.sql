-- COUNT - counts the number of non-null records in a field
-- it is frequent used in combination with the reserved word "DISTINCT"

SELECT
	COUNT(first_name)
FROM
	employees;
   
-- DISTINCT

SELECT
	COUNT(DISTINCT first_name)
FROM
	employees;
   
