CREATE DATABASE  school;
USE school;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR (50),
age INT NOT NULL
);

INSERT INTO student
(id, name, age)
VALUES
(1, "komal", 10),
(2, "vishesh", 11),
(3, "gungun", 12);

SELECT * FROM student;


UPDATE students
SET  age = 12
WHERE id = 1;


DELETE FROM students
WHERE id = 3;

-- View the updated table
SELECT * FROM students;





