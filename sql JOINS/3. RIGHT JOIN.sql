SELECT 
    m.dept_no, m.emp_no, d.dept_name
FROM
    dept_manager m
        RIGHT JOIN
    departments d ON m.dept_no = d.dept_no
ORDER BY dept_no;