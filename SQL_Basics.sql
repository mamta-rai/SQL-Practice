--My First SQL Project

CREATE TABLE Students(
  ID INT,
  Name VARCHAR(50),
  Age INT,
  Marks INT
);
INSERT INTO Students VALUES
(1,'Mamta',20,85),
(2,'Neha',21,90),
(3,Priya;,20,78),

SELECT * FROM Students;

SELECT Name, Marks
FROM Students
WHERE Marks > 80;
