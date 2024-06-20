show databases;

use omkardb;

CREATE TABLE studentdetail (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    subject1 INT,
    subject2 INT,
    subject3 INT,
    subject4 INT,
    subject5 INT,
    totalmarks INT,
    percentage DECIMAL(5, 2),
    noofsubjectsfailed INT
);
INSERT INTO studentdetail (rollno, name, subject1, subject2, subject3, subject4, subject5, totalmarks, percentage, noofsubjectsfailed) VALUES
(1, 'James', 85, 78, 92, 88, 74, 417, 83.40, 0),
(2, 'Mary', 76, 65, 70, 68, 80, 359, 71.80, 0),
(3, 'John', 54, 60, 65, 70, 75, 324, 64.80, 1),
(4, 'Patricia', 90, 88, 92, 95, 91, 456, 91.20, 0),
(5, 'Robert', 40, 42, 38, 50, 55, 225, 45.00, 3),
(6, 'Jennifer', 80, 85, 78, 82, 88, 413, 82.60, 0),
(7, 'Michael', 65, 60, 58, 62, 70, 315, 63.00, 1),
(8, 'Linda', 70, 72, 68, 75, 80, 365, 73.00, 0),
(9, 'William', 55, 50, 60, 58, 65, 288, 57.60, 2),
(10, 'Elizabeth', 85, 88, 90, 87, 89, 439, 87.80, 0),
(11, 'David', 78, 80, 75, 82, 85, 400, 80.00, 0),
(12, 'Barbara', 90, 88, 85, 87, 90, 440, 88.00, 0),
(13, 'Richard', 45, 50, 48, 52, 55, 250, 50.00, 2),
(14, 'Susan', 72, 70, 68, 74, 78, 362, 72.40, 0),
(15, 'Joseph', 88, 85, 90, 87, 86, 436, 87.20, 0),
(16, 'Jessica', 60, 62, 58, 64, 66, 310, 62.00, 1),
(17, 'Charles', 55, 57, 60, 62, 65, 299, 59.80, 2),
(18, 'Sarah', 78, 82, 80, 85, 88, 413, 82.60, 0),
(19, 'Thomas', 90, 85, 88, 87, 92, 442, 88.40, 0),
(20, 'Karen', 60, 55, 58, 62, 65, 300, 60.00, 1),
(21, 'Christopher', 70, 75, 78, 80, 85, 388, 77.60, 0),
(22, 'Nancy', 45, 50, 55, 60, 65, 275, 55.00, 2),
(23, 'Daniel', 85, 88, 90, 92, 95, 450, 90.00, 0),
(24, 'Lisa', 50, 55, 58, 60, 65, 288, 57.60, 2),
(25, 'Matthew', 75, 78, 80, 82, 85, 400, 80.00, 0),
(26, 'Betty', 65, 68, 70, 72, 75, 350, 70.00, 0),
(27, 'Anthony', 40, 45, 50, 55, 60, 250, 50.00, 2),
(28, 'Sandra', 88, 85, 90, 92, 95, 450, 90.00, 0),
(29, 'Mark', 60, 62, 64, 66, 68, 320, 64.00, 1),
(30, 'Ashley', 70, 72, 75, 78, 80, 375, 75.00, 0),
(31, 'Donald', 55, 57, 60, 62, 65, 299, 59.80, 2),
(32, 'Kimberly', 82, 85, 88, 90, 92, 437, 87.40, 0),
(33, 'Steven', 50, 55, 60, 65, 70, 300, 60.00, 1),
(34, 'Emily', 85, 88, 90, 92, 94, 449, 89.80, 0),
(35, 'Paul', 60, 65, 68, 70, 75, 338, 67.60, 0),
(36, 'Michelle', 78, 80, 82, 85, 88, 413, 82.60, 0),
(37, 'Andrew', 55, 60, 65, 70, 75, 325, 65.00, 1),
(38, 'Laura', 90, 92, 94, 96, 98, 470, 94.00, 0),
(39, 'Joshua', 72, 75, 78, 80, 85, 390, 78.00, 0),
(40, 'Helen', 45, 50, 55, 60, 65, 275, 55.00, 2),
(41, 'Kenneth', 85, 88, 90, 87, 89, 439, 87.80, 0),
(42, 'Margaret', 70, 72, 74, 76, 78, 370, 74.00, 0),
(43, 'Kevin', 60, 62, 64, 66, 68, 320, 64.00, 1),
(44, 'Carol', 88, 85, 90, 92, 95, 450, 90.00, 0),
(45, 'Brian', 55, 60, 65, 70, 75, 325, 65.00, 1),
(46, 'Amanda', 75, 78, 80, 82, 85, 400, 80.00, 0),
(47, 'George', 60, 62, 65, 68, 70, 325, 65.00, 1),
(48, 'Emma', 85, 88, 90, 87, 89, 439, 87.80, 0),
(49, 'Edward', 70, 72, 74, 76, 78, 370, 74.00, 0),
(50, 'Dorothy', 45, 50, 55, 60, 65, 275, 55.00, 2);

Select * from studentdetail;

select sum(subject1) from studentdetail;

select sum(totalmarks) from studentdetail 
where totalmarks >375;

select name,sum(totalmarks) from studentdetail
group by rollno;

Select sum(totalmarks /5) from studentdetail;

Select sum(totalmarks /5) as percentage
from studentdetail
where name= "James";
