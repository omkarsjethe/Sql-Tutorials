show databases;

use omkardb;

select * from student;

alter table  student add percentage int ;

select * from student;

alter table student add (age int ,gender varchar(1));

select * from student;

alter table student drop percentage ;

alter table student drop age;

alter table student drop gender;

select * from student;

alter table student rename column name to student_name;

select * from student;

alter table student rename column surname to student_surname;
