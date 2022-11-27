
CREATE DATABASE test_db;
USE test_db;
CREATE TABLE Student (
    StudentID int,
    LastName varchar(255),
    FirstName varchar(255),
    City varchar(255),
    Contact varchar(255)
);
INSERT INTO Student(StudentID,LastName,FirstName,City,contact)
Values(1 ,"Nawale","Sahil","Pune","8010931397");
INSERT INTO Student(StudentID,LastName,FirstName,City,contact)
Values(2,"Deshmukh","Sonali","Nashik","7499283651");
INSERT INTO Student(StudentID,LastName,FirstName,City,contact)
Values(3 ,"Sharma","Pooja","Mumbai","8010931380");
INSERT INTO Student(StudentID,LastName,FirstName,City,contact)
Values(4 ,"Shrivastav","Pranali","GOA","9010951397");

SELECT * FROM Student;

UPDATE Student
SET LastName="Hase",FirstName="Arushi"
WHERE StudentID=2;

SELECT * FROM Student;

DELETE FROM Student WHERE StudentID=1;




