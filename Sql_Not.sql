show databases;

use omkardb;

select * from students;

Select * from students
where not  name like "J%"; 

Select * from Students
where marks not between 80 and 90
Order by marks  asc;

Select * from Students
where not marks >90;

Select * from Students
where not marks <70;