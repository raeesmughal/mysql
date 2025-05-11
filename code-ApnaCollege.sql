CREATE DATABASE college;  --creates database

USE college;  -- before creating a table in a batabase, you have to run this query

-- here you defined the schemas for your table 'student'
CREATE TABLE student(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

-- here you insert entry in your table (row)
INSERT INTO student (name,age) VALUES ('raees',22);

-- to see the entries
SELECT * FROM student
