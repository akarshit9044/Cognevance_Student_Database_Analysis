#Find the student with the lowest mark
SELECT
    s.student_id,
    CONCAT(s.first_name, ' ', s.last_name) AS student_name,
    m.marks
FROM Students s
JOIN Marks m ON s.student_id = m.student_id
WHERE m.marks = (
    SELECT MIN(marks)
    FROM Marks
);