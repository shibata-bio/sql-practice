/*
========================================
GROUP BY / HAVING
========================================
*/

-- Count employees by department
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

-- Departments with at least 3 employees
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) >= 3;

-- Average salary by department
SELECT department, AVG(salary)
FROM employees
GROUP BY department
ORDER BY AVG(salary) DESC;
