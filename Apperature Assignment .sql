
CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  batch CHAR(1) NOT NULL
);

CREATE TABLE marks (
  student_id INT NOT NULL,
  subject VARCHAR(255) NOT NULL,
  marks INT NOT NULL,
  FOREIGN KEY (student_id) REFERENCES students(id)
);


INSERT INTO students (id, name, batch)
VALUES
  (1, 'John Doe', 'A'),
  (2, 'Jane Duffin', 'A'),
  (3, 'Jacob James', 'A'),
  (44, 'Emma Johnson', 'A'),
  (45, 'William Brown', 'A');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (1, 'Physics', 49),
  (1, 'Chemistry', 57),
  (1, 'Math', 61),
  (2, 'Physics', 85),
  (2, 'Chemistry', 78),
  (2, 'Math', 90),
  (3, 'Physics', 65),
  (3, 'Chemistry', 50),
  (3, 'Math', 72),
  (44, 'Physics', 75),
  (44, 'Chemistry', 82),
  (44, 'Math', 68),
  (45, 'Physics', 58),
  (45, 'Chemistry', 65),
  (45, 'Math', 80);

-- Batch B
INSERT INTO students (id, name, batch)
VALUES
  (4, 'Alice Smith', 'B'),
  (5, 'Bob Miller', 'B'),
  (46, 'Sophie Wilson', 'B'),
  (47, 'Elijah Taylor', 'B'),
  (48, 'Ava Thomas', 'B');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (4, 'Physics', 90),
  (4, 'Chemistry', 85),
  (4, 'Math', 77),
  (5, 'Physics', 45),
  (5, 'Chemistry', 62),
  (5, 'Math', 54),
  (46, 'Physics', 88),
  (46, 'Chemistry', 95),
  (46, 'Math', 75),
  (47, 'Physics', 60),
  (47, 'Chemistry', 55),
  (47, 'Math', 63),
  (48, 'Physics', 83),
  (48, 'Chemistry', 76),
  (48, 'Math', 88);

-- Batch C
INSERT INTO students (id, name, batch)
VALUES
  (6, 'Charlie Brown', 'C'),
  (7, 'David Lee', 'C'),
  (8, 'Emily Jones', 'C'),
  (49, 'Lily Wilson', 'C'),
  (50, 'Michael Brown', 'C');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (6, 'Physics', 70),
  (6, 'Chemistry', 75),
  (6, 'Math', 80),
  (7, 'Physics', 85),
  (7, 'Chemistry', 80),
  (7, 'Math', 70),
  (8, 'Physics', 72),
  (8, 'Chemistry', 68),
  (8, 'Math', 75),
  (49, 'Physics', 60),
  (49, 'Chemistry', 55),
  (49, 'Math', 63),
  (50, 'Physics', 83),
  (50, 'Chemistry', 76),
  (50, 'Math', 88);
-- Insert data into the tables

-- Batch D
INSERT INTO students (id, name, batch)
VALUES
  (9, 'Fawzia Khan', 'D'),
  (10, 'Gloria Garcia', 'D'),
  (26, 'Mohammed Patel', 'D'),
  (27, 'Sophie Anderson', 'D'),
  (28, 'Hugo Martinez', 'D');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (9, 'Physics', 72),
  (9, 'Chemistry', 68),
  (9, 'Math', 80),
  (10, 'Physics', 78),
  (10, 'Chemistry', 85),
  (10, 'Math', 70),
  (26, 'Physics', 60),
  (26, 'Chemistry', 55),
  (26, 'Math', 63),
  (27, 'Physics', 83),
  (27, 'Chemistry', 76),
  (27, 'Math', 88),
  (28, 'Physics', 70),
  (28, 'Chemistry', 62),
  (28, 'Math', 75);

-- Batch E
INSERT INTO students (id, name, batch)
VALUES
  (11, 'Henry Davis', 'E'),
  (12, 'Isla Evans', 'E'),
  (13, 'Jack Williams', 'E'),
  (29, 'Charlotte Thompson', 'E'),
  (30, 'Oscar Baker', 'E');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (11, 'Physics', 85),
  (11, 'Chemistry', 78),
  (11, 'Math', 90),
  (12, 'Physics', 65),
  (12, 'Chemistry', 70),
  (12, 'Math', 72),
  (13, 'Physics', 75),
  (13, 'Chemistry', 82),
  (13, 'Math', 68),
  (29, 'Physics', 58),
  (29, 'Chemistry', 65),
  (29, 'Math', 80),
  (30, 'Physics', 90),
  (30, 'Chemistry', 85),
  (30, 'Math', 77);

-- Batch F
INSERT INTO students (id, name, batch)
VALUES
  (14, 'Katherine Young', 'F'),
  (15, 'Liam Moore', 'F'),
  (31, 'Zara White', 'F'),
  (32, 'Mason Scott', 'F'),
  (33, 'Ava Clark', 'F');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (14, 'Physics', 45),
  (14, 'Chemistry', 62),
  (14, 'Math', 54),
  (15, 'Physics', 88),
  (15, 'Chemistry', 95),
  (15, 'Math', 75),
  (31, 'Physics', 60),
  (31, 'Chemistry', 55),
  (31, 'Math', 63),
  (32, 'Physics', 83),
  (32, 'Chemistry', 76),
  (32, 'Math', 88),
  (33, 'Physics', 70),
  (33, 'Chemistry', 62),
  (33, 'Math', 75);

-- Batch G
INSERT INTO students (id, name, batch)
VALUES
  (16, 'Noah Harris', 'G'),
  (17, 'Olivia Johnson', 'G'),
  (18, 'Peter Lopez', 'G'),
  (34, 'Eva Perez', 'G'),
  (35, 'Leo Mitchell', 'G');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (16, 'Physics', 72),
  (16, 'Chemistry', 68),
  (16, 'Math', 80),
  (17, 'Physics', 78),
  (17, 'Chemistry', 85),
  (17, 'Math', 70),
  (18, 'Physics', 60),
  (18, 'Chemistry', 55),
  (18, 'Math', 63),
  (34, 'Physics', 83),
  (34, 'Chemistry', 76),
  (34, 'Math', 88),
  (35, 'Physics', 70),
  (35, 'Chemistry', 62),
  (35, 'Math', 75);

-- Batch H
INSERT INTO students (id, name, batch)
VALUES
  (19, 'Mia Garcia', 'H'),
  (20, 'William Robinson', 'H'),
  (36, 'Harper Carter', 'H'),
  (37, 'Isaac Morris', 'H'),
  (38, 'Evelyn Sanchez', 'H');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (19, 'Physics', 45),
  (19, 'Chemistry', 62),
  (19, 'Math', 54),
  (20, 'Physics', 88),
  (20, 'Chemistry', 95),
  (20, 'Math', 75),
  (36, 'Physics', 60),
  (36, 'Chemistry', 55),
  (36, 'Math', 63),
  (37, 'Physics', 83),
  (37, 'Chemistry', 76),
  (37, 'Math', 88),
  (38, 'Physics', 70),
  (38, 'Chemistry', 62),
  (38, 'Math', 75);

-- Batch I
INSERT INTO students (id, name, batch)
VALUES
  (21, 'Sophia Miller', 'I'),
  (22, 'Ethan Brown', 'I'),
  (23, 'Ava Jones', 'I'),
  (39, 'Logan Wright', 'I'),
  (40, 'Charlotte Hughes', 'I');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (21, 'Physics', 72),
  (21, 'Chemistry', 68),
  (21, 'Math', 80),
  (22, 'Physics', 78),
  (22, 'Chemistry', 85),
  (22, 'Math', 70),
  (23, 'Physics', 60),
  (23, 'Chemistry', 55),
  (23, 'Math', 63),
  (39, 'Physics', 83),
  (39, 'Chemistry', 76),
  (39, 'Math', 88),
  (40, 'Physics', 70),
  (40, 'Chemistry', 62),
  (40, 'Math', 75);

-- Batch J
INSERT INTO students (id, name, batch)
VALUES
  (24, 'James Smith', 'J'),
  (25, 'Isabella Garcia', 'J'),
  (41, 'Noah King', 'J'),
  (42, 'Chloe Martinez', 'J'),
  (43, 'Lucas Thompson', 'J');

INSERT INTO marks (student_id, subject, marks)
VALUES
  (24, 'Physics', 45),
  (24, 'Chemistry', 62),
  (24, 'Math', 54),
  (25, 'Physics', 88),
  (25, 'Chemistry', 95),
  (25, 'Math', 75),
  (41, 'Physics', 60),
  (41, 'Chemistry', 55),
  (41, 'Math', 63),
  (42, 'Physics', 83),
  (42, 'Chemistry', 76),
  (42, 'Math', 88),
  (43, 'Physics', 70),
  (43, 'Chemistry', 62),
  (43, 'Math', 75);


SELECT s.name, s.batch, SUM(m.marks) AS total_marks
FROM students s
JOIN marks m ON s.id = m.student_id
WHERE (SELECT COUNT(*) FROM students s2 WHERE s2.batch = s.batch AND s2.id <= s.id) <= 3
GROUP BY s.name, s.batch
ORDER BY s.batch, total_marks DESC;


