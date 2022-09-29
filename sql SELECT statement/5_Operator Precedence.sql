-- AND is applied first, while the operator OR is applied second

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND (gender = 'M' OR gender = 'F');

    