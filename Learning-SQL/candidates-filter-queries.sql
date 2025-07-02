DROP DATABASE student;
CREATE DATABASE candidate;
USE candidate;
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age VARCHAR(20),
grade VARCHAR(100)
);
INSERT INTO student VALUES(2,"Danish",20,"A");
INSERT into student VALUES(1,"Shahzaib",19,"B");
INSERT INTO student VALUES(3,"Daniyal",19,"C");
INSERT INTO student VALUES(4,"Diego",21,"C");
INSERT INTO student VALUES(5,"Sameer",22,"B");
INSERT INTO student VALUES(6,"Mayur",17,"C");
INSERT INTO student VALUES(7,"Abhishek",15,"B");
SELECT * FROM student
WHERE age BETWEEN 18 AND 20; 
SELECT * FROM student
WHERE name LIKE "D%";
