/*
========================================
SELECT Statement
========================================

Purpose:
Retrieve data from a table.

Syntax:
SELECT column_name
FROM table_name;

Examples:
*/

-- Retrieve all columns
SELECT *
FROM employees;

-- Retrieve specific columns
SELECT first_name, last_name
FROM employees;

-- Rename columns
SELECT first_name AS First_Name,
       salary AS Annual_Salary
FROM employees;

-- Retrieve unique departments
SELECT DISTINCT department
FROM employees;

/*
Practice

1. Retrieve all employees.
2. Retrieve only first_name and salary.
3. Retrieve unique departments.

Notes:

- SELECT * retrieves all columns.
- DISTINCT removes duplicate values.
- AS renames the output column.
*/