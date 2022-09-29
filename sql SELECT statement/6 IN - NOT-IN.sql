-- the IN operator allowa SQL to return the names written in parantheses, if they exist in our table

SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Cathie','Mark','Nathan');

    
-- the NOT-IN operator allows SQL to return the names othen than written in parantheses, if they exist in our table

SELECT 
    *
FROM
    employees
WHERE
    first_name NOT-IN ('Cathie','Mark','Nathan');

