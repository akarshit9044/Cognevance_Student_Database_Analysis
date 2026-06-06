#2. LEFT JOIN
#Displays all students, even if they have no marks.

SELECT
    s.student_id,
    CONCAT(s.first_name, ' ', s.last_name) AS student_name,
    m.marks
FROM Students s
LEFT JOIN Marks m
    ON s.student_id = m.student_id;