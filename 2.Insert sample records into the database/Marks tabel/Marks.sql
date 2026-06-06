CREATE TABLE Marks (
    mark_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    marks DECIMAL(5,2) NOT NULL,
    exam_date DATE,

    FOREIGN KEY (student_id)
        REFERENCES Students(student_id)
        ON DELETE CASCADE,

    FOREIGN KEY (course_id)
        REFERENCES Courses(course_id)
        ON DELETE CASCADE,

    UNIQUE (student_id, course_id)
);

INSERT INTO Marks
(student_id, course_id, marks, exam_date)
VALUES
(1,1,85,'2025-05-10'),
(1,2,78,'2025-05-12'),

(2,1,88,'2025-05-10'),
(2,3,92,'2025-05-12'),

(3,2,81,'2025-05-10'),
(3,4,87,'2025-05-12'),

(4,3,75,'2025-05-10'),
(4,5,84,'2025-05-12'),

(5,4,90,'2025-05-10'),
(5,6,86,'2025-05-12'),

(6,5,79,'2025-05-10'),
(6,7,91,'2025-05-12'),

(7,6,83,'2025-05-10'),
(7,8,88,'2025-05-12'),

(8,7,77,'2025-05-10'),
(8,9,85,'2025-05-12'),

(9,8,94,'2025-05-10'),
(9,10,89,'2025-05-12'),

(10,9,80,'2025-05-10'),
(10,10,93,'2025-05-12');

select * from Marks;

SELECT
    s.student_id,
    CONCAT(s.first_name,' ',s.last_name) AS student_name,
    c.course_name,
    m.marks
FROM Marks m
JOIN Students s ON m.student_id = s.student_id
JOIN Courses c ON m.course_id = c.course_id
ORDER BY s.student_id;