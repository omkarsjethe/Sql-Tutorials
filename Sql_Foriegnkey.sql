show databases;
use omkardb;

CREATE TABLE orders  
(  
O_Id int NOT NULL,  
Order_No  int NOT NULL,  
S_Id int,  
primary key (O_Id),  
FOREIGN KEY (S_Id) REFERENCES Persons (S_Id)  
)