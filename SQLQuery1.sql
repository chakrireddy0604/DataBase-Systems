##Create Tables:
CREATE TABLE Employee(  
Name VARCHAR(100),
ID VARCHAR(100),
Designation VARCHAR(100),
Address VARCHAR(100),
Report_TO VARCHAR(100),
Salary INT );
CREATE TABLE Product(
Product_NAME VARCHAR(100),
Product_Cost VARCHAR(100),
Product_Color VARCHAR(100),
Qantity INT );
CREATE TABLE Payment(
Total_Amount INT,
Payment_Date DATE,
Payment_Method VARCHAR(100),
Payment_Amount INT,
Payment_Balance INT,
Qantity INT );
CREATE TABLE Customer(
Customer_Name VARCHAR(100),
Customer_Address VARCHAR(100),
Order_type VARCHAR(100),
Customer_MobileNumber INT,
Qantity INT );
CREATE TABLE Orders(
Customer_Name VARCHAR(100),
Customer_Address VARCHAR(100),
Order_type VARCHAR(100),
Customer_MobileNumber INT,
Qantity INT );

##Loading the Data into the table
insert into Employee
( Name,ID,Designation,Address,Report_TO,Salary)
VALUES
('Mary','DN1500','Supervisor','US Chicago','ALAM',150000);
insert into Product
(Product_NAME,Product_Cost,Product_Color,Qantity)
VALUES
('Toy1','50','Red','500');
insert into Payment
(Total_Amount,Payment_Date,Payment_Method,Payment_Amount,Payment_Balance)
VALUES
('50000','2022-11-01','Cash','25000','25000');
insert into Customer
(Customer_Name,Customer_Address,Order_type,Customer_MobileNumber,Qantity)
VALUES
('Mary','North Canton','Toy1','6309','500');
insert into Orders
(Customer_Name,Customer_Address,Order_type,Customer_MobileNumber,Qantity)
VALUES
('Mary','North Canton','Toy1','6309','500');
