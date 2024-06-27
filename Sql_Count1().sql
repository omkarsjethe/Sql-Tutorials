show databases;
use omkardb;
show tables;

CREATE TABLE students (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    surname VARCHAR(50),
    city VARCHAR(50),
    marks INT,
    fail_subjects INT
);

INSERT INTO students (rollno, name, surname, city, marks, fail_subjects) VALUES
(1, 'John', 'Doe', 'Mumbai', 85, 0),
(2, 'John', 'Smith', 'Pune', 78, 1),
(3, 'John', 'Brown', 'Hyderabad', 92, 0),
(4, 'Alice', 'Johnson', 'Mumbai', 88, 1),
(5, 'Alice', 'Williams', 'Pune', 73, 2),
(6, 'Alice', 'Jones', 'Hyderabad', 81, 0),
(7, 'Michael', 'Miller', 'Mumbai', 79, 2),
(8, 'Michael', 'Davis', 'Pune', 85, 1),
(9, 'Michael', 'Garcia', 'Hyderabad', 91, 0),
(10, 'Mary', 'Rodriguez', 'Mumbai', 87, 0),
(11, 'Mary', 'Wilson', 'Pune', 74, 1),
(12, 'Mary', 'Martinez', 'Hyderabad', 80, 2),
(13, 'David', 'Anderson', 'Mumbai', 82, 0),
(14, 'David', 'Taylor', 'Pune', 77, 2),
(15, 'David', 'Thomas', 'Hyderabad', 90, 1),
(16, 'James', 'Hernandez', 'Mumbai', 84, 0),
(17, 'James', 'Moore', 'Pune', 76, 1),
(18, 'James', 'Martin', 'Hyderabad', 93, 0),
(19, 'Robert', 'Jackson', 'Mumbai', 75, 2),
(20, 'Robert', 'White', 'Pune', 89, 0),
(21, 'Robert', 'Harris', 'Hyderabad', 78, 1),
(22, 'Patricia', 'Thompson', 'Mumbai', 86, 1),
(23, 'Patricia', 'Martinez', 'Pune', 80, 0),
(24, 'Patricia', 'Robinson', 'Hyderabad', 90, 2),
(25, 'Linda', 'Clark', 'Mumbai', 83, 0),
(26, 'Linda', 'Rodriguez', 'Pune', 76, 1),
(27, 'Linda', 'Lewis', 'Hyderabad', 88, 0),
(28, 'Barbara', 'Lee', 'Mumbai', 79, 2),
(29, 'Barbara', 'Walker', 'Pune', 85, 1),
(30, 'Barbara', 'Hall', 'Hyderabad', 82, 0),
(31, 'Susan', 'Allen', 'Mumbai', 87, 1),
(32, 'Susan', 'Young', 'Pune', 90, 0),
(33, 'Susan', 'Hernandez', 'Hyderabad', 77, 2),
(34, 'Joseph', 'King', 'Mumbai', 81, 0),
(35, 'Joseph', 'Wright', 'Pune', 89, 1),
(36, 'Joseph', 'Lopez', 'Hyderabad', 85, 0),
(37, 'Karen', 'Hill', 'Mumbai', 92, 1),
(38, 'Karen', 'Scott', 'Pune', 78, 2),
(39, 'Karen', 'Green', 'Hyderabad', 87, 0),
(40, 'Lisa', 'Adams', 'Mumbai', 90, 0),
(41, 'Lisa', 'Baker', 'Pune', 76, 1),
(42, 'Lisa', 'Gonzalez', 'Hyderabad', 84, 2),
(43, 'Charles', 'Nelson', 'Mumbai', 83, 0),
(44, 'Charles', 'Carter', 'Pune', 85, 1),
(45, 'Charles', 'Mitchell', 'Hyderabad', 79, 0),
(46, 'Thomas', 'Perez', 'Mumbai', 82, 2),
(47, 'Thomas', 'Roberts', 'Pune', 88, 1),
(48, 'Thomas', 'Turner', 'Hyderabad', 91, 0),
(49, 'Jessica', 'Phillips', 'Mumbai', 84, 0),
(50, 'Jessica', 'Campbell', 'Pune', 75, 2);

select * from students;

select count(distinct surname) from students;



select count(distinct city) from students;

select name,surname,marks from students
where name ="John";

select count(distinct name="John") as name  from students;

select count(*) from students;

select count(city) from students;

select count(city) from students
where city ="Mumbai";

select count(*) as number ,city from students
group by city; 