-- =  equal to
-- >  greater then
-- >= greater then qual to
-- <  less then
-- <= less than or equal to
-- <>/!= not equal 

SELECT
	*
FROM
	employees
WHERE
	first_name != 'Mark';
    
-- >
SELECT
	*
FROM
	employees
WHERE
	hire_date > '2000-01-01';
    
-- >=
SELECT
	*
FROM
	employees
WHERE
	hire_date >= '2000-01-01';
    
-- <
SELECT
	*
FROM
	employees
WHERE
	hire_date < '1985-02-01';
    
-- <=
SELECT
	*
FROM
	employees
WHERE
	hire_date <= '1985-02-01';
