SELECT 
    *
FROM
    salaries
ORDER BY salary DESC
LIMIT 10;

-- count() applicable for both numeric and non-numeric data

SELECT 
    COUNT(salary)
FROM
    salaries;
    
    
SELECT 
    COUNT(from_date)
FROM
    salaries;
    
-- COUNT(DISTINCT)
SELECT 
    COUNT(DISTINCT (from_date))
FROM
    salaries;
    
    