SHOW DATABASES;

CREATE DATABASE college_db;

USE college_db;

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
 SHOW TABLES;
  
DESCRIBE students;

INSERT INTO students (id,name,age,course)
VALUES
(101, 'Sahil', 24, 'MSC'),
(102, 'Mobani', 19, 'Diploma'),
(103, 'Ankita', 20, 'Diploma'),
(104, 'Ribani', 22, 'BSC');

SELECT * FROM students;

SELECT name,course FROM students;

SELECT * FROM students 
where id =101;

SELECT * FROM students
where course ="BSC";

SELECT * FROM students
where age >22;

ALTER TABLE students
ADD PRIMARY KEY (id);

UPDATE students 
set course = 'b.tech'
where id = 101;

DROP TABLE students;

DROP DATABASE college_db;

SELECT *FROM students;












