CREATE TABLE student (
id INT AUTO_INCREMENT PRIMARY KEY,
fullname VARCHAR(100),
age int
);

INSERT INTO student(id, fullname, age)
VALUES
( 1, 'stanley wells', 25),
(2, 'Evans mutuku', 27),
(3, 'Brian mwendia', 19),
(4, 'Antonio Gutteres', 27);

SELECT * FROM student;

UPDATE student
SET age = 20
 WHERE  id =2;
SELECT * FROM student;