show databases;

use omkardb;

select * from students;

Select count(*) from students;

Select count(name) from students
where city = "Mumbai";

Select count(distinct marks)
 from students;
 
 Select count(*) 
 from Students 
 group by fail_subjects;
 
 