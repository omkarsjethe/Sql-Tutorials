show databases;
use omkardb;

create table primary_table
( empid int not null ,
empname varchar(10),
empdept varchar(10),
primary key (empid)
);

CREATE TABLE students_detail
(  
S_Id int NOT NULL,  
LastName varchar (255) NOT NULL,  
FirstName varchar (255),  
Address varchar (255),  
City varchar (255),  
CONSTRAINT pk_StudentID PRIMARY KEY (S_Id, LastName) );



Select * from student;

ALTER TABLE student
ADD PRIMARY KEY (rollno) ;

ALTER TABLE student  
DROP PRIMARY KEY ;