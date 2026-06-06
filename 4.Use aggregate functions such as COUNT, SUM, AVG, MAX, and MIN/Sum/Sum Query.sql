#Total marks obtained by each student
SELECT
    student_id,
    SUM(marks) AS total_marks
FROM Marks
GROUP BY student_id;