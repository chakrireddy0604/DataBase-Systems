SHOW COLUMNS FROM EMployee

ALTER TABLE Employee ADD sex ENUM('Male','FEMALE') NOT NULL;


insert into Employee
( Name,ID,Designation,Address,Report_TO,Salary,sex)
VALUES
('Russ','DN1501','Manager','US Chicago','Sarfaraz',100000,'NULL');


insert into Employee
( Name,ID,Designation,Address,Report_TO,Salary,sex)
VALUES
('Russ','DN1501','Manager','US Chicago','Sarfaraz',100000,'Male');



update Employee set sex='FEMALE' where Name='Russ' 


ALTER TABLE Orders add COLUMN id  INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY;

insert into Orders
    -> (Customer_Name,Customer_Address,Order_type,Customer_MobileNumber,Qantity)
    -> VALUES
    -> ('Bob','North Canton','Toy1','6309','500');



select * from Employee where name='Russ';
delete from Employee where name='Russ';
ALTER TABLE Orders add COLUMN id  INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY;




nsert into Orders
    -> (Customer_Name,Customer_Address,Order_type,Customer_MobileNumber,Qantity)
    -> VALUES
    -> ('Rob','North Canton','Toy1','6309','500');



select * from Orders;