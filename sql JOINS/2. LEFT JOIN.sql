SELECT 
    d.dept_no, m.emp_no, d.dept_name
FROM
    deptartments_dup d
        LEFT OUTER JOIN
    dept_manager m ON m.dept_no = d.dept_no
ORDER BY d.dept_no;