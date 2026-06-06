CREATE TABLE Courses (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    course_name VARCHAR(100) NOT NULL,
    course_code VARCHAR(20) UNIQUE NOT NULL,
    credits INT NOT NULL
);

INSERT INTO Courses (course_name, course_code, credits)
VALUES
('Database Management Systems', 'DBMS101', 4),
('Data Structures', 'DS102', 4),
('Computer Networks', 'CN103', 3),
('Operating Systems', 'OS104', 4),
('Software Engineering', 'SE105', 3),
('Object Oriented Programming', 'OOP106', 4),
('Web Development', 'WD107', 3),
('Artificial Intelligence', 'AI108', 4),
('Machine Learning', 'ML109', 4),
('Cloud Computing', 'CC110', 3),
('Cyber Security', 'CS111', 4),
('Big Data Analytics', 'BDA112', 3),
('Mobile Application Development', 'MAD113', 3),
('Computer Graphics', 'CG114', 3),
('Internet of Things', 'IOT115', 3),
('Python Programming', 'PY116', 4),
('Java Programming', 'JP117', 4),
('Discrete Mathematics', 'DM118', 3),
('Compiler Design', 'CD119', 4),
('Project Management', 'PM120', 3);

select * from Courses;