show databases;
use omkardb;
select * from bookstore;

-- Disable safe update mode temporarily
SET SQL_SAFE_UPDATES = 0;

-- Perform the update
UPDATE bookstore
SET name = 'Clark Kent'
WHERE id = 3;

-- Re-enable safe update mode (optional)
SET SQL_SAFE_UPDATES = 1;
