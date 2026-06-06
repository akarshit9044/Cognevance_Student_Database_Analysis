#Average marks for each student
SELECT
    student_id,
    AVG(marks) AS average_marks
FROM Marks
GROUP BY student_id;