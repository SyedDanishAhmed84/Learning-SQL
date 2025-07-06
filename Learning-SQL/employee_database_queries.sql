DROP DATABASE candidate;

CREATE DATABASE employee;
USE employee;
CREATE TABLE employees(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
salary INT,
department VARCHAR(100),
joined_date DATE,
resigned BOOLEAN
);
INSERT INTO employees VALUES
(1,'Danish',20,80000,'Engineering','2020-02-17',FALSE),
(2,'Shahzaib',19,70000,'Management','2021-06-12',TRUE),
(3,'Shadman',22,100000,'Medicine','2024-09-09',FALSE),
(4,'Sameer',21,90000,'Developer','2025-02-17',FALSE),
(5, 'Ahmed', 35, 75000, 'HR', '2019-07-20', TRUE),
(6, 'Zara', 29, 50000, 'Dentist', '2022-05-10', FALSE),
(7, 'Bilal', 40, 85000, 'Manager', '2018-01-05', TRUE),
(8, 'Hira', 33, 65000, 'Teacher', '2021-03-12', FALSE),
(9, 'Usman', 26, 42000, 'Psysiologist', '2023-01-01', FALSE),
(10, 'Mehwish', 31, 70000, 'Psychologist', '2019-09-15', TRUE);

SELECT * FROM employees;

SELECT * FROM employees
ORDER BY salary DESC
LIMIT 5;

SELECT * FROM employees
where department='Psychologist';

SELECT * FROM employees WHERE age <21 AND salary>70000;
SELECT * FROM employees WHERE age <23 OR salary >80000;

SELECT COUNT(*) FROM employees;
SELECT SUM(salary) FROM employees;

SELECT name,salary,age
FROM employees
WHERE age=(SELECT MAX(age) from employees);

SELECT name,salary,age
FROM employees
WHERE age=(SELECT MIN(age) from employees);