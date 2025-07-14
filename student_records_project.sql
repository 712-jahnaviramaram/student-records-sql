
-- Student Records SQL Project
-- This project demonstrates basic SQL operations like creating tables, inserting records, 
-- calculating averages, and finding the top performer.

-- Create table
CREATE TABLE Students (
  ID INT PRIMARY KEY,
  Name VARCHAR(50),
  Marks INT
);

-- Insert values
INSERT INTO Students VALUES (1, 'Ravi', 85);
INSERT INTO Students VALUES (2, 'Anu', 90);
INSERT INTO Students VALUES (3, 'Sara', 78);

-- Show all records
SELECT * FROM Students;

-- Find average marks
SELECT AVG(Marks) FROM Students;

-- Topper
SELECT * FROM Students ORDER BY Marks DESC LIMIT 1;
