SELECT 
    dept_no,
    IFNULL(dept_name,
            'Department name not provided') as dept_name
FROM
    departments;
    
    
-- COALESCE
SELECT 
    dept_no,
    COALESCE(dept_name,
            'Department name not provided') AS dept_name
FROM
    departments;
    
SELECT 
    dept_no,
    COALESCE(dept_name, 'Department manager name') AS fake_col
FROM
    departments;
    
    
SELECT 
    dept_no,dept_name,
    COALESCE(dept_manager, dept_name, 'N/A') as dept_manager
FROM
    departments    
ORDER BY dept_no ASC;