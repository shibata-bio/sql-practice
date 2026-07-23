/*
========================================
Aggregate Functions
========================================
*/

-- Count employees
SELECT COUNT(*)
FROM employees;

-- Total salary
SELECT SUM(salary)
FROM employees;

-- Average salary
SELECT AVG(salary)
FROM employees;

-- Highest salary
SELECT MAX(salary)
FROM employees;

-- Lowest salary
SELECT MIN(salary)
FROM employees;
