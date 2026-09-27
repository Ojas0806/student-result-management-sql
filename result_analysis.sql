-- Student Result Management System
-- Day 6: Result analysis

USE student_result_db;

-- Average marks for each student
SELECT
    s.student_id,
    s.student_name,
    ROUND(AVG(m.marks), 2) AS average_marks
FROM students s
JOIN marks m
    ON s.student_id = m.student_id
GROUP BY s.student_id, s.student_name
ORDER BY average_marks DESC;

-- Highest score in each course
SELECT
    c.course_name,
    MAX(m.marks) AS highest_marks
FROM courses c
JOIN marks m
    ON c.course_id = m.course_id
GROUP BY c.course_id, c.course_name
ORDER BY highest_marks DESC;

-- Average score in each course
SELECT
    c.course_name,
    ROUND(AVG(m.marks), 2) AS average_marks
FROM courses c
JOIN marks m
    ON c.course_id = m.course_id
GROUP BY c.course_id, c.course_name
ORDER BY average_marks DESC;

-- Students with an average mark of at least 80
SELECT
    s.student_id,
    s.student_name,
    ROUND(AVG(m.marks), 2) AS average_marks
FROM students s
JOIN marks m
    ON s.student_id = m.student_id
GROUP BY s.student_id, s.student_name
HAVING AVG(m.marks) >= 80
ORDER BY average_marks DESC;
