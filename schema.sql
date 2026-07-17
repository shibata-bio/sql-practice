/*
========================================
Schema for SQL Practice
========================================

This script creates a sample employee database
used throughout this repository.
*/

-- Drop the table if it already exists
DROP TABLE IF EXISTS employees;

-- Create employees table
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary INTEGER,
    hire_date DATE
);

-- Insert sample data
INSERT INTO employees
(first_name, last_name, department, salary, hire_date)
VALUES
('Alice', 'Smith', 'Sales', 50000, '2021-04-15'),
('Bob', 'Johnson', 'Engineering', 75000, '2020-08-10'),
('Carol', 'Williams', 'Marketing', 62000, '2022-01-12'),
('David', 'Brown', 'Engineering', 85000, '2019-06-03'),
('Emma', 'Jones', 'HR', 54000, '2023-02-20'),
('Frank', 'Miller', 'Sales', 58000, '2021-11-01'),
('Grace', 'Davis', 'Finance', 72000, '2020-05-18'),
('Henry', 'Wilson', 'Engineering', 90000, '2018-09-30'),
('Isabella', 'Taylor', 'Marketing', 65000, '2022-07-25'),
('Jack', 'Anderson', 'HR', 51000, '2023-04-08');

SELECT *
FROM employees;