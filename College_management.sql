CREATE DATABASE college_management;

USE college_management;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO students (name, course, email)
VALUES ('Aryan Raj', 'BCA', 'aryan@example.com');
