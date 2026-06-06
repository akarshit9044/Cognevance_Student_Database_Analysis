#1. INNER JOIN
#Displays only students who have marks recorded.
SELECT
    s.student_id,
    CONCAT(s.first_name, ' ', s.last_name) AS student_name,
    c.course_name,
    m.marks
FROM Students s
INNER JOIN Marks m
    ON s.student_id = m.student_id
INNER JOIN Courses c
    ON m.course_id = c.course_id;