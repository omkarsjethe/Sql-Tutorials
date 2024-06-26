show databases;
use omkardb;
select * from bookstore;

SET SQL_SAFE_UPDATES = 0;

delete from bookstore where id =2;

select * from bookstore;

delete from bookstore
where name ="Clark Kent";

select * from bookstore;

drop table bookstore;
SET SQL_SAFE_UPDATES = 1;

delete from bookstore;
