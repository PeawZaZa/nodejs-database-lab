--CREATE DATABASE se_67543210037DB;
USE se_67543210037DB;

/*CREATE TABLE Students (
    id INT IDENTITY(1,1) PRIMARY KEY,
    firstName NVARCHAR(50) NOT NULL,
    lastName NVARCHAR(50) NOT NULL,
    email NVARCHAR(100) UNIQUE,
    age INT,
    major NVARCHAR(100),
    createdAt DATETIME2 DEFAULT GETDATE()
);
*/
/*INSERT INTO Students (firstName, lastName, email, age, major)
VALUES ('สมชาย', 'ใจดี', 'somchai@email.com', 20, 'Computer Science');

INSERT INTO Students (firstName, lastName, email, age, major)
VALUES ('สมหญิง', 'รักเรียน', 'somying@email.com', 19, 'Software Engineering');
*/

--SELECT * FROM Students;  
--SELECT * FROM Students WHERE age > 19; 
--SELECT firstName, lastName FROM Students; 

/*UPDATE Students 
SET age = 21, major = 'Data Science'
WHERE id = 1;
*/

--DELETE FROM Students WHERE id = 2;
/*SELECT major, COUNT(*) as studentCount 
FROM Students 
GROUP BY major;
*/

/* SELECT * FROM Students 
ORDER BY age DESC;
*/