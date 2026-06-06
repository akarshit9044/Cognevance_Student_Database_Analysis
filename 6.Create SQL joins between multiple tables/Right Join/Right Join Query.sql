#3. RIGHT JOIN
#Displays all marks records, even if a matching student record does not exist.

SELECT
    s.student_id,
    CONCAT(s.first_name, ' ', s.last_name) AS student_name,
    m.marks
FROM Students s
RIGHT JOIN Marks m
    ON s.student_id = m.student_id;