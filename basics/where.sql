/*
========================================
WHERE Clause
========================================

Purpose:
Filter rows based on specified conditions.

Syntax:
SELECT column_name
FROM table_name
WHERE condition;

Examples:
*/

-- Retrieve employees in the Engineering department
SELECT *
FROM employees
WHERE department = 'Engineering';

-- Retrieve employees with a salary of 60000 or more
SELECT first_name, last_name, salary
FROM employees
WHERE salary >= 60000;

-- Retrieve employees hired after January 1, 2021
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date >= '2021-01-01';

-- Use multiple conditions with AND
SELECT first_name, department, salary
FROM employees
WHERE department = 'Engineering'
  AND salary >= 80000;

-- Use multiple conditions with OR
SELECT first_name, department
FROM employees
WHERE department = 'Sales'
   OR department = 'Marketing';

/*
Practice

1. Retrieve employees in the HR department.
2. Retrieve employees with a salary below 60000.
3. Retrieve employees hired before January 1, 2021.
4. Retrieve Engineering employees with a salary above 70000.

Notes:

- WHERE filters rows before the result is displayed.
- Text and date values must be enclosed in single quotes.
- AND requires all conditions to be true.
- OR requires at least one condition to be true.
*/