use student_data;
CREATE DATABASE StudentDB;
USE StudentDB;

CREATE TABLE Students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender ENUM('Male', 'Female', 'Other'),
    email VARCHAR(100) UNIQUE
);

INSERT INTO Students (first_name, last_name, date_of_birth, gender, email)
VALUES
('Aarav', 'Sharma', '2002-01-15', 'Male', 'aarav.sharma@example.com'),
('Priya', 'Verma', '2001-07-22', 'Female', 'priya.verma@example.com'),
('Rahul', 'Gupta', '2002-03-10', 'Male', 'rahul.gupta@example.com'),
('Sneha', 'Patel', '2001-11-05', 'Female', 'sneha.patel@example.com'),
('Vikram', 'Singh', '2003-02-18', 'Male', 'vikram.singh@example.com'),
('Ananya', 'Reddy', '2002-09-14', 'Female', 'ananya.reddy@example.com'),
('Karan', 'Mehta', '2001-12-30', 'Male', 'karan.mehta@example.com'),
('Pooja', 'Nair', '2002-06-08', 'Female', 'pooja.nair@example.com'),
('Arjun', 'Kumar', '2003-04-25', 'Male', 'arjun.kumar@example.com'),
('Meera', 'Joshi', '2002-08-17', 'Female', 'meera.joshi@example.com'),
('Rohan', 'Malhotra', '2001-05-12', 'Male', 'rohan.malhotra@example.com'),
('Kavya', 'Iyer', '2003-01-20', 'Female', 'kavya.iyer@example.com'),
('Aditya', 'Bansal', '2002-10-09', 'Male', 'aditya.bansal@example.com'),
('Neha', 'Chopra', '2001-03-28', 'Female', 'neha.chopra@example.com'),
('Yash', 'Agarwal', '2003-07-11', 'Male', 'yash.agarwal@example.com'),
('Diya', 'Kapoor', '2002-12-04', 'Female', 'diya.kapoor@example.com'),
('Manish', 'Saxena', '2001-09-19', 'Male', 'manish.saxena@example.com'),
('Ritika', 'Mishra', '2003-05-23', 'Female', 'ritika.mishra@example.com'),
('Siddharth', 'Tiwari', '2002-02-07', 'Male', 'siddharth.tiwari@example.com'),
('Nisha', 'Yadav', '2001-08-31', 'Female', 'nisha.yadav@example.com');

select * from Students;