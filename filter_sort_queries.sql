-- Student Result Management System
-- Day 4: Filtering, sorting, and aggregate functions

USE student_result_db;

-- Students from the MCA department
SELECT *
FROM students
WHERE department = 'MCA';

-- Students in semester 3
SELECT *
FROM students
WHERE semester = 3;

-- Marks from highest to lowest
SELECT *
FROM marks
ORDER BY marks DESC;

-- Highest mark
SELECT MAX(marks) AS highest_mark
FROM marks;

-- Lowest mark
SELECT MIN(marks) AS lowest_mark
FROM marks;

-- Average mark
SELECT ROUND(AVG(marks), 2) AS average_mark
FROM marks;

-- Number of mark records
SELECT COUNT(*) AS total_mark_records
FROM marks;
