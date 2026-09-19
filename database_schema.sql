-- Student Result Management System
-- Day 1: Database and table structure

CREATE DATABASE student_result_db;

USE student_result_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    department VARCHAR(50),
    semester INT
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    credits INT NOT NULL
);

CREATE TABLE marks (
    mark_id INT PRIMARY KEY,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    marks INT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);
