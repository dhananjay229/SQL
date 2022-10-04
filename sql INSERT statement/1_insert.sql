
insert into employees
(
	emp_no,
    birth_date,
    first_name,
    last_name,
    gender,
    hire_date
)
values
(
	999901,
    '1986-04-21',
	'john',
    'smith',
    'M',
    '2011-01-01'
);

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;



