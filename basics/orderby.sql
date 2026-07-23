/*
========================================
ORDER BY
========================================
*/

-- Sort salary in descending order
SELECT *
FROM employees
ORDER BY salary DESC;

-- Sort salary in ascending order
SELECT *
FROM employees
ORDER BY salary ASC;

-- Display the top 5 highest salaries
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 5;
