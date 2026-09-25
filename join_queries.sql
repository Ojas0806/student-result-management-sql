-- Student Result Management System
-- Day 5: JOIN queries

USE student_result_db;

-- Student names with their marks
SELECT
    s.student_name,
    m.course_id,
    m.marks
FROM students s
JOIN marks m
    ON s.student_id = m.student_id;

-- Course names with marks
SELECT
    c.course_name,
    m.student_id,
    m.marks
FROM courses c
JOIN marks m
    ON c.course_id = m.course_id;

-- Complete result details
SELECT
    s.student_name,
    c.course_name,
    m.marks
FROM students s
JOIN marks m
    ON s.student_id = m.student_id
JOIN courses c
    ON m.course_id = c.course_id
ORDER BY s.student_name, c.course_name;
