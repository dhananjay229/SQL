SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;

commit;

update depatments_dup
set
	dept_no = 'doll',
    dept_name = 'Quality Control';