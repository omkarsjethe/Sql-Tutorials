show databases;

use omkardb;

select * from students;

-- And operator 

Select * from students
where city = "Mumbai" or city ="Pune";

select * from students
where city= "Mumbai" and name like "J%" or name like "A%" or name like"M%";

select * from students
where marks = 80 or marks =90 ;

Select * from students
where marks between 80 and 90;

Select * from students
where marks = 80 or marks < 80 ; 



