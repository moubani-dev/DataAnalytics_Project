CREATE DATABASE college_db;

USE college_db;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

INSERT INTO students (id, name, age, course)
VALUES
(101, 'Sahil', 24, 'MSC'),
(102, 'Moubani', 19, 'Diploma'),
(103, 'Ribani', 21, 'Diploma'),
(104, 'Ankita', 20, 'Diploma');

CREATE TABLE learners (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT,
    course VARCHAR(50) NOT NULL
);

INSERT INTO learners (id, name, age, course)
VALUES (1, 'Rahim', 22, 'BCA');

CREATE TABLE employees(
id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(50)
);

INSERT INTO employees (name, department)
VALUES
('Sahil', 'IT'),
('Moubani', 'MD'),
('Ankita', 'HR'),
('Ribani', 'Sales');

SELECT * FROM employees;

CREATE TABLE college_students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    course VARCHAR(50) DEFAULT 'BCA',
    age INT
);

INSERT INTO college_students (name, email, course, age)
VALUES
('Sahil', 'sahil123@gmail.com', 'MSC', 24),
('Riya', 'riya123@gmail.com', 'BSC', 22),
('Rahim', 'rahim123@gmail.com', DEFAULT, 21);

SELECT * FROM college_students;


