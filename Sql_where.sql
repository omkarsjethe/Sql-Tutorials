show databases;

use omkardb;

select * from employee ;

insert into employee(empid,empname,empage,empcity) values(4,"Prathamesh",23,"Pune");


select empname from employee where empcity ="Pune";

Select * from employee where empid = 1;

select * from employee where empage >25;

select * from employee where empage between 23 and 25 ;

select * from employee where empcity in ("Mumbai","Pune");

select *  from employee where empname like  "P%" ;