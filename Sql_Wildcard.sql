show databases;
use omkardb;
show tables;

select * from students;

select name,marks from students;

select name,marks from students
where name like "M%";

"""	Represents zero or more characters
_	Represents a single character
[]	Represents any single character within the brackets *
^	Represents any character not in the brackets *
-	Represents any single character within the specified range *
{}	Represents any escaped character **"""

select name,marks from students
where name like "%s"

select name,marks,city from students
where city like "p%e"

select name,marks,city from students
where name like "[mj]%";

select name,marks,city from students
where name like '[a-c]%';

select name,marks,city from students
where name like "M__"