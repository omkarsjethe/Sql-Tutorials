show databases;

use omkardb;

-- Create the bookstore table
CREATE TABLE bookstore (
    id INT,
    name VARCHAR(255),
    bookno INT,
    issuedate DATE,
    returndate DATE
);

-- Insert 100 records into the bookstore table
INSERT INTO bookstore (id, name, bookno, issuedate, returndate)
VALUES
    (1, 'John Doe', 101, '2024-01-01', '2024-01-15'),
    (2, 'Jane Smith', 102, '2024-01-02', '2024-01-16'),
    (3, '', 103, '2024-01-03', '2024-01-17'),
    (4, 'Alice Johnson', NULL, '2024-01-04', '2024-01-18'),
    (5, 'Bob Brown', 105, '2024-01-05', '2024-01-19');

-- Generate more records with same bookno and id for simplicity
DO $$
DECLARE
    i INT;
BEGIN
    FOR i IN 6..100 LOOP
        INSERT INTO bookstore (id, name, bookno, issuedate, returndate)
        VALUES (i, 'Student ' || i, 101, '2024-01-01', '2024-01-15');
    END LOOP;
END $$;

select* from bookstore;

INSERT INTO bookstore (id, name, bookno, issuedate, returndate) VALUES
    (6, 'Emily Davis', 106, '2024-01-06', '2024-01-20'),
    (7, 'Michael Wilson', 107, '2024-01-07', '2024-01-21'),
    (8, '', 108, '2024-01-08', '2024-01-22'),
    (9, 'Sophia Martinez', NULL, '2024-01-09', '2024-01-23'),
    (10, 'James Anderson', 110, '2024-01-10', '2024-01-24'),
    (11, 'Olivia Thompson', 111, '2024-01-11', '2024-01-25'),
    (12, 'Lucas Garcia', NULL, '2024-01-12', '2024-01-26'),
    (13, 'Mia Martinez', 113, '2024-01-13', '2024-01-27'),
    (14, '', 114, '2024-01-14', '2024-01-28'),
    (15, 'Ethan Robinson', 115, '2024-01-15', '2024-01-29'),
    (16, 'Amelia Clark', 116, '2024-01-16', '2024-01-30'),
    (17, 'Benjamin Rodriguez', 117, '2024-01-17', '2024-01-31'),
    (18, 'Charlotte Lewis', NULL, '2024-01-18', '2024-02-01'),
    (19, 'Aiden Lee', 119, '2024-01-19', '2024-02-02'),
    (20, 'Harper Walker', 120, '2024-01-20', '2024-02-03'),
    (21, 'Elijah Hall', 121, '2024-01-21', '2024-02-04'),
    (22, 'Scarlett Young', NULL, '2024-01-22', '2024-02-05'),
    (23, 'Henry Hernandez', 123, '2024-01-23', '2024-02-06'),
    (24, 'Liam King', 124, '2024-01-24', '2024-02-07'),
    (25, '', 125, '2024-01-25', '2024-02-08'),
    (26, 'Emma Wright', 126, '2024-01-26', '2024-02-09'),
    (27, 'William Lopez', 127, '2024-01-27', '2024-02-10'),
    (28, 'Isabella Hill', 128, '2024-01-28', '2024-02-11'),
    (29, 'Lucas Scott', NULL, '2024-01-29', '2024-02-12'),
    (30, 'Ava Green', 130, '2024-01-30', '2024-02-13'),
    (31, 'Daniel Adams', 131, '2024-01-31', '2024-02-14'),
    (32, '', 132, '2024-02-01', '2024-02-15'),
    (33, 'Sophia Baker', 133, '2024-02-02', '2024-02-16'),
    (34, 'Oliver Gonzalez', 134, '2024-02-03', '2024-02-17'),
    (35, 'Mia Harris', NULL, '2024-02-04', '2024-02-18'),
    (36, 'James Nelson', 136, '2024-02-05', '2024-02-19'),
    (37, 'Charlotte Carter', 137, '2024-02-06', '2024-02-20'),
    (38, 'Alexander Mitchell', 138, '2024-02-07', '2024-02-21'),
    (39, 'Amelia Perez', NULL, '2024-02-08', '2024-02-22'),
    (40, 'Ethan Roberts', 140, '2024-02-09', '2024-02-23'),
    (41, 'Harper Turner', 141, '2024-02-10', '2024-02-24'),
    (42, 'Elijah Phillips', NULL, '2024-02-11', '2024-02-25'),
    (43, '', 143, '2024-02-12', '2024-02-26'),
    (44, 'Scarlett Campbell', 144, '2024-02-13', '2024-02-27'),
    (45, 'Henry Parker', 145, '2024-02-14', '2024-02-28'),
    (46, 'Liam Evans', 146, '2024-02-15', '2024-02-29'),
    (47, 'Emma Edwards', NULL, '2024-02-16', '2024-03-01'),
    (48, 'William Collins', 148, '2024-02-17', '2024-03-02'),
    (49, 'Isabella Stewart', 149, '2024-02-18', '2024-03-03'),
    (50, 'Lucas Sanchez', NULL, '2024-02-19', '2024-03-04');
select * from bookstore ;

select * from bookstore
where  bookno is null;

select * from bookstore 
where bookno is not null;