-- Student Result Management System
-- Day 2: Sample data

USE student_result_db;

INSERT INTO students (student_id, student_name, email, department, semester) VALUES
(101, 'Aarav Sharma', 'aarav@example.com', 'MCA', 3),
(102, 'Priya Verma', 'priya@example.com', 'MCA', 3),
(103, 'Rohan Mehta', 'rohan@example.com', 'MCA', 3),
(104, 'Ananya Singh', 'ananya@example.com', 'MCA', 3),
(105, 'Kabir Joshi', 'kabir@example.com', 'MCA', 3);

INSERT INTO courses (course_id, course_name, credits) VALUES
(201, 'Computer Networks', 4),
(202, 'Machine Learning', 4),
(203, 'Software Project Management', 3),
(204, 'Theory of Computer Science', 4);

INSERT INTO marks (mark_id, student_id, course_id, marks) VALUES
(1, 101, 201, 78),
(2, 101, 202, 82),
(3, 101, 203, 74),
(4, 101, 204, 80),
(5, 102, 201, 88),
(6, 102, 202, 91),
(7, 102, 203, 85),
(8, 102, 204, 89),
(9, 103, 201, 69),
(10, 103, 202, 73),
(11, 103, 203, 77),
(12, 103, 204, 71),
(13, 104, 201, 94),
(14, 104, 202, 90),
(15, 104, 203, 92),
(16, 104, 204, 95),
(17, 105, 201, 61),
(18, 105, 202, 67),
(19, 105, 203, 64),
(20, 105, 204, 70);
