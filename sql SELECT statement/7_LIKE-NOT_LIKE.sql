SELECT 
	*
FROM
	employees
WHERE
	first_name LIKE ('Mar%');
    
-- NOT LIKE
SELECT 
	*
FROM
	employees
WHERE
	first_name NOT LIKE ('%Mar%');