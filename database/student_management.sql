CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    course VARCHAR(100) NOT NULL
);

INSERT INTO students (name, age, email, course)
VALUES
('Rahul', 21, 'rahul@gmail.com', 'Java'),
('Priya', 22, 'priya@gmail.com', 'Python'),
('Arun', 20, 'arun@gmail.com', 'SQL');

SELECT * FROM students;
