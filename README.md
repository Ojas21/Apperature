# SQL Assignment README

This repository contains SQL scripts for creating tables, inserting data, and querying a student database. The database consists of information about students, their batches, and marks obtained in different subjects.

## Table of Contents

- [Description](#description)
- [Database Schema](#database-schema)
- [Data Insertion](#data-insertion)
- [Queries](#queries)

## Description

The SQL scripts provided in this repository are for educational purposes, demonstrating database creation, data insertion, and querying using SQL commands. The database schema includes two tables: `students` and `marks`. 

## Database Schema

The database schema comprises two tables:
1. **Students**: Contains information about students, including their unique ID, name, and batch.
   - `id` (INT, PRIMARY KEY): Unique identifier for each student.
   - `name` (VARCHAR(255), NOT NULL): Name of the student.
   - `batch` (CHAR(1), NOT NULL): Batch to which the student belongs.

2. **Marks**: Stores marks obtained by students in different subjects.
   - `student_id` (INT, FOREIGN KEY): ID of the student (referencing `id` in `students` table).
   - `subject` (VARCHAR(255), NOT NULL): Name of the subject.
   - `marks` (INT, NOT NULL): Marks obtained by the student in the subject.

## Data Insertion

Data insertion is performed for each batch of students from batch A to batch J. Each batch has a set of students along with their marks in different subjects. 

## Queries

The repository includes SQL queries to retrieve specific information from the database. Two main queries are provided:

1. **Top Performing Students by Batch**: This query retrieves the top-performing students from each batch based on their total marks obtained across all subjects. Only the top three performing students from each batch are considered.
```sql
SELECT s.name, s.batch, SUM(m.marks) AS total_marks
FROM students s
JOIN marks m ON s.id = m.student_id
WHERE (SELECT COUNT(*) FROM students s2 WHERE s2.batch = s.batch AND s2.id <= s.id) <= 3
GROUP BY s.name, s.batch
ORDER BY s.batch, total_marks DESC;
```

2. **Top 10 Performing Students Overall**: This query retrieves the top 10 performing students overall based on their total marks obtained across all subjects.
```sql
SELECT TOP 10 s.name, SUM(m.marks) AS total_marks
FROM students s
JOIN marks m ON s.id = m.student_id
GROUP BY s.id, s.name
ORDER BY total_marks DESC;
```
(Note: If `TOP` is not supported by your SQL editor, you can use `LIMIT 10` instead)

