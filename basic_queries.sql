-- Student Result Management System
-- Day 3: Basic SELECT queries

USE student_result_db;

-- 1. Display all students
SELECT * FROM students;

-- 2. Display all courses
SELECT * FROM courses;

-- 3. Display all marks
SELECT * FROM marks;

-- 4. Display selected student information
SELECT student_id, student_name, department, semester
FROM students;

-- 5. Display course names and credits
SELECT course_name, credits
FROM courses;

-- 6. Display marks greater than or equal to 80
SELECT student_id, course_id, marks
FROM marks
WHERE marks >= 80;
