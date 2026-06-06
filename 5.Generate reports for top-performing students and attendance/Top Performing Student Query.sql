#1. Top-Performing Students Report
#Top 5 students based on average marks
SELECT
    s.student_id,
    CONCAT(s.first_name, ' ', s.last_name) AS student_name,
    ROUND(AVG(m.marks), 2) AS average_marks
FROM Students s
JOIN Marks m ON s.student_id = m.student_id
GROUP BY s.student_id, student_name
ORDER BY average_marks DESC
LIMIT 5;