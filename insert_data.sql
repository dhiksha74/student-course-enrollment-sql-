-- Insert data into STUDENTS table
INSERT INTO students VALUES
(1, 'Arun', 'CSE', 4),
(2, 'Priya', 'IT', 3),
(3, 'Karthik', 'CSE', 2),
(4, 'Divya', 'ECE', 4),
(5, 'Suresh', 'CSE', 1);

-- Insert data into COURSES table
INSERT INTO courses VALUES
(101, 'Python Programming', '3 Months', 6000),
(102, 'SQL Basics', '1 Month', 3000),
(103, 'Machine Learning', '4 Months', 8000);

-- Insert data into ENROLLMENTS table
INSERT INTO enrollments VALUES
(1, 1, 101, '2024-01-10'),
(2, 1, 102, '2024-01-15'),
(3, 2, 102, '2024-02-01'),
(4, 3, 101, '2024-02-10'),
(5, 3, 103, '2024-03-05'),
(6, 4, 103, '2024-03-20'),
(7, 5, 101, '2024-04-01');
