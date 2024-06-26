show databases;
use omkardb;

select * from marksheet;

select min(cgpa) from marksheet;

select max(cgpa) from marksheet;

select count(cgpa) from marksheet 
where cgpa >8.5;

select sum(cgpa) from marksheet
where cgpa >9;

select avg(cgpa) from marksheet;
