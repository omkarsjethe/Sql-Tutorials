use omkardb;

show databases;

show tables;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    ContactNumber VARCHAR(15)
);

INSERT INTO Customers (CustomerID, CustomerName, ContactNumber)
VALUES 
(1, 'Alice Johnson', '123-456-7890'),
(2, 'Bob Smith', '234-567-8901'),
(3, 'Catherine Lee', '345-678-9012'),
(4, 'David Brown', '456-789-0123');

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    CustomerID INT,
    Amount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

INSERT INTO Orders (OrderID, OrderDate, CustomerID, Amount)
VALUES 
(101, '2024-10-01', 1, 150.50),
(102, '2024-10-03', 2, 200.75),
(103, '2024-10-04', 1, 50.00),
(104, '2024-10-10', 3, 120.00);


show tables ;

select * from customers;

select * from orders;

SELECT Customers.CustomerID, Customers.CustomerName, Orders.OrderID, Orders.OrderDate, Orders.Amount
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Age INT,
    Major VARCHAR(50)
);

INSERT INTO Students (StudentID, StudentName, Age, Major)
VALUES 
(1, 'Emily Davis', 20, 'Computer Science'),
(2, 'James Smith', 22, 'Mechanical Engineering'),
(3, 'Sarah Wilson', 21, 'Mathematics'),
(4, 'Michael Brown', 23, 'Physics'),
(5, 'Jessica Taylor', 19, 'Biology'),
(6, 'Daniel Harris', 20, 'Chemistry'),
(7, 'Megan Clark', 22, 'Electrical Engineering'),
(8, 'Joshua Hall', 21, 'Computer Science'),
(9, 'Ashley Thompson', 23, 'Physics'),
(10, 'Andrew White', 20, 'Biology'),
(11, 'Laura Martin', 22, 'Chemistry'),
(12, 'David Garcia', 23, 'Mechanical Engineering'),
(13, 'Olivia Walker', 21, 'Physics'),
(14, 'Matthew Lee', 19, 'Mathematics'),
(15, 'Sophia Lewis', 20, 'Computer Science'),
(16, 'John Young', 22, 'Electrical Engineering'),
(17, 'Emma King', 21, 'Biology'),
(18, 'Ryan Wright', 23, 'Physics'),
(19, 'Hannah Scott', 20, 'Mechanical Engineering'),
(20, 'Nicholas Green', 19, 'Chemistry'),
(21, 'Samantha Adams', 22, 'Mathematics'),
(22, 'Ethan Hill', 23, 'Computer Science'),
(23, 'Isabella Baker', 21, 'Biology'),
(24, 'Jacob Allen', 20, 'Mechanical Engineering'),
(25, 'Ava Nelson', 19, 'Physics');

CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    StudentID INT,
    Grade CHAR(1),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

INSERT INTO Courses (CourseID, CourseName, StudentID, Grade)
VALUES 
(101, 'Data Structures', 1, 'A'),
(102, 'Thermodynamics', 2, 'B'),
(103, 'Calculus', 3, 'A'),
(104, 'Quantum Mechanics', 4, 'C'),
(105, 'Genetics', 5, 'B'),
(106, 'Organic Chemistry', 6, 'A'),
(107, 'Circuit Analysis', 7, 'B'),
(108, 'Algorithms', 8, 'A'),
(109, 'Modern Physics', 9, 'B'),
(110, 'Molecular Biology', 10, 'C'),
(111, 'Inorganic Chemistry', 11, 'A'),
(112, 'Fluid Mechanics', 12, 'B'),
(113, 'Electrodynamics', 13, 'C'),
(114, 'Linear Algebra', 14, 'B'),
(115, 'Artificial Intelligence', 15, 'A'),
(116, 'Digital Systems', 16, 'B'),
(117, 'Ecology', 17, 'C'),
(118, 'Classical Mechanics', 18, 'B'),
(119, 'Control Systems', 19, 'A'),
(120, 'Biophysics', 20, 'B'),
(121, 'Statistical Mechanics', 21, 'A'),
(122, 'Machine Learning', 22, 'A'),
(123, 'Plant Biology', 23, 'C'),
(124, 'Heat Transfer', 24, 'B'),
(125, 'Optics', 25, 'A');

select * from Students;

select * from Courses;

select Students.StudentID,Students.StudentName,Students.Major,Courses.CourseID,Courses.CourseName,Courses.Grade
from Students
Inner Join Courses on  Students.StudentID=Courses.StudentID;