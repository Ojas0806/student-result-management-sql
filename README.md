# Student Result Management System — SQL

A small SQL project for storing student details, course information, and academic marks. The project uses a simple relational database structure and a set of queries to work with student results.

## About the Project

The database is designed around three main tables:

- `students` — stores basic student information
- `courses` — stores the available courses
- `marks` — stores marks obtained by students in different courses

The tables are connected using primary and foreign keys so that student, course, and marks information can be related without keeping everything in one table.

## What This Project Covers

- Creating a relational database and tables
- Adding sample student and course data
- Retrieving records with `SELECT`
- Filtering records using `WHERE`
- Sorting results with `ORDER BY`
- Using aggregate functions such as `COUNT`, `AVG`, `MAX`, and `MIN`
- Combining related tables using `JOIN`
- Grouping data for basic result analysis

## Project Structure

```text
student-result-management-sql/
│
├── database_schema.sql
├── sample_data.sql
├── basic_queries.sql
├── filter_sort_queries.sql
├── join_queries.sql
├── result_analysis.sql
├── SampleQueries.md
├── README.md
└── .gitignore
```

## Database Structure

```text
students
   │
   └── marks ─── courses
```

The `marks` table connects students with courses and stores the marks obtained.

## Technologies

- SQL
- Relational Database Concepts

## Purpose

This is a beginner-level academic and portfolio project created to practice SQL and understand how relational databases can be used to manage and analyze student result data.

The SQL operations are kept in separate files so they are easier to read and understand.

## Note

The project is provided as SQL source files. A database server is not required just to view the files or upload the project to GitHub. The queries are intended to be used with a compatible SQL database system when execution is required.
