show databases;

use omkardb;

CREATE TABLE marksheet (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    percentage FLOAT,
    cgpa FLOAT
);

INSERT INTO marksheet (id, name, marks, percentage, cgpa) VALUES
(1, 'Alice Smith', 450, 90.0, 9.0),
(2, 'Bob Johnson', 430, 86.0, 8.6),
(3, 'Charlie Williams', 480, 96.0, 9.6),
(4, 'David Brown', 410, 82.0, 8.2),
(5, 'Eva Jones', 395, 79.0, 7.9),
(6, 'Frank Miller', 445, 89.0, 8.9),
(7, 'Grace Davis', 420, 84.0, 8.4),
(8, 'Henry Garcia', 465, 93.0, 9.3),
(9, 'Ivy Wilson', 400, 80.0, 8.0),
(10, 'Jack Martinez', 455, 91.0, 9.1),
(11, 'Karen Anderson', 385, 77.0, 7.7),
(12, 'Leo Thomas', 435, 87.0, 8.7),
(13, 'Mia Hernandez', 470, 94.0, 9.4),
(14, 'Nina Moore', 405, 81.0, 8.1),
(15, 'Owen Taylor', 390, 78.0, 7.8),
(16, 'Paula Jackson', 450, 90.0, 9.0),
(17, 'Quinn White', 420, 84.0, 8.4),
(18, 'Ruby Harris', 460, 92.0, 9.2),
(19, 'Sam Clark', 430, 86.0, 8.6),
(20, 'Tina Lewis', 440, 88.0, 8.8),
(21, 'Uma Robinson', 410, 82.0, 8.2),
(22, 'Victor Walker', 395, 79.0, 7.9),
(23, 'Wendy Young', 445, 89.0, 8.9),
(24, 'Xander King', 425, 85.0, 8.5),
(25, 'Yara Scott', 470, 94.0, 9.4),
(26, 'Zane Adams', 405, 81.0, 8.1),
(27, 'Bella Campbell', 415, 83.0, 8.3),
(28, 'Chris Mitchell', 455, 91.0, 9.1),
(29, 'Daisy Carter', 400, 80.0, 8.0),
(30, 'Ethan Perez', 435, 87.0, 8.7),
(31, 'Fiona Roberts', 475, 95.0, 9.5),
(32, 'George Phillips', 420, 84.0, 8.4),
(33, 'Hannah Evans', 395, 79.0, 7.9),
(34, 'Ian Turner', 450, 90.0, 9.0),
(35, 'Jade Collins', 410, 82.0, 8.2),
(36, 'Kyle Edwards', 460, 92.0, 9.2),
(37, 'Lily Stewart', 430, 86.0, 8.6),
(38, 'Mason Sanchez', 445, 89.0, 8.9),
(39, 'Nora Morris', 405, 81.0, 8.1),
(40, 'Oscar Rogers', 395, 79.0, 7.9),
(41, 'Piper Reed', 450, 90.0, 9.0),
(42, 'Quincy Cook', 425, 85.0, 8.5),
(43, 'Ryan Morgan', 470, 94.0, 9.4),
(44, 'Sophie Bell', 400, 80.0, 8.0),
(45, 'Tommy Murphy', 435, 87.0, 8.7),
(46, 'Uma Brooks', 475, 95.0, 9.5),
(47, 'Victor Bailey', 410, 82.0, 8.2),
(48, 'Wendy Sanders', 395, 79.0, 7.9),
(49, 'Xavier Price', 450, 90.0, 9.0),
(50, 'Yasmin Bennett', 420, 84.0, 8.4),
(51, 'Zachary Wood', 460, 92.0, 9.2),
(52, 'Ava Watson', 430, 86.0, 8.6),
(53, 'Ben Patterson', 445, 89.0, 8.9),
(54, 'Cora Hughes', 405, 81.0, 8.1),
(55, 'David Flores', 390, 78.0, 7.8),
(56, 'Eva Kelly', 455, 91.0, 9.1),
(57, 'Finn Ward', 425, 85.0, 8.5),
(58, 'Grace Cox', 470, 94.0, 9.4),
(59, 'Hugo Diaz', 400, 80.0, 8.0),
(60, 'Ivy Richardson', 435, 87.0, 8.7),
(61, 'Jack Howard', 475, 95.0, 9.5),
(62, 'Karen Ross', 420, 84.0, 8.4),
(63, 'Leo Foster', 395, 79.0, 7.9),
(64, 'Mia Carter', 450, 90.0, 9.0),
(65, 'Nina Shaw', 410, 82.0, 8.2),
(66, 'Owen Simmons', 460, 92.0, 9.2),
(67, 'Paula Perry', 430, 86.0, 8.6),
(68, 'Quinn Butler', 445, 89.0, 8.9),
(69, 'Ruby Barnes', 405, 81.0, 8.1),
(70, 'Sam Bryant', 395, 79.0, 7.9),
(71, 'Tina Hughes', 450, 90.0, 9.0),
(72, 'Uma Richardson', 425, 85.0, 8.5),
(73, 'Victor James', 470, 94.0, 9.4),
(74, 'Wendy Harrison', 400, 80.0, 8.0),
(75, 'Xander Boyd', 435, 87.0, 8.7);

select * from marksheet;



select name,percentage from marksheet
limit 3;

select * from marksheet
where marks =460
limit 10;

select * from marksheet
where marks >460
limit 3;

select * from marksheet
where percentage >92
limit 3;

select * from marksheet
order by percentage desc
limit 3;

select * from marksheet
order by percentage asc
limit 3;