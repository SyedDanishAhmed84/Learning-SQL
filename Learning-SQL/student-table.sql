CREATE DATABASE student;
USE student;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(100),
age INT,
city VARCHAR(50)
);

INSERT INTO student VALUES(2,"Danish",20,"Karachi");
INSERT INTO student VALUES(3,"Shahzaib",20,"Karachi");
INSERT INTO student VALUES(6,"Sabeeh",20,"Karachi");
INSERT INTO student VALUES(4,"Shadman",20,"Karachi");
INSERT INTO student VALUES(5,"Ali",20,"Karachi");

SELECT * FROM student;
SELECT * FROM student WHERE id=2;
DELETE FROM student WHERE id=5;
SELECT * FROM student;
