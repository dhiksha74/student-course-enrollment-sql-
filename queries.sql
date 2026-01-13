SELECT s.name AS Student, c.course_name AS Course
FROM enrollments e
JOIN students s ON e.student_id = s.student_id
JOIN courses c ON e.course_id = c.course_id;

SELECT s.name AS Student, c.course_name AS Course
FROM enrollments e
JOIN students s ON e.student_id = s.student_id
JOIN courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Python Programming';

SELECT c.course_name, COUNT(e.student_id) AS Total_Students
FROM enrollments e
JOIN courses c ON e.course_id = c.course_id
GROUP BY c.course_name
ORDER BY Total_Students DESC;

SELECT department, COUNT(student_id) AS Total_Students
FROM students
GROUP BY department;
