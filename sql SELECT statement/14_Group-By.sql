-- Group By must be placed immediately after the WHERE condition, if any, and just before the ORDER BY clause

SELECT 
	first_name, COUNT(first_name)
FROM
	employees
GROUP BY first_name;

-- order by

SELECT 
	first_name, COUNT(first_name)
FROM
	employees
GROUP BY first_name
ORDER BY first_name DESC;
