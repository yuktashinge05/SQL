create database T388;
use t388;
CREATE TABLE Employee (
EmployeeId INT PRIMARY KEY,
FullName VARCHAR(45) NOT NULL,
Department VARCHAR(45) NOT NULL,
Salary float NOT NULL,
Gender VARCHAR(45) NOT NULL,
Age INT NOT NULL
);




insert into employee values
(2004,"Yukta","IT",35000,"female",18);
select * from Employee ;
delete from Employee;
DELETE FROM EMPLOYEE WHERE GENDER ="MALE";

INSERT INTO Employee values
(1001,"John Doe","IT",35000,"Male",25), 
(1002, 'Mary Smith', 'HR', 45000, 'Female', 27), 
(1003, 'James Brown', 'Finance', 50000, 'Male', 28), 
(1004, 'Mike Walker', 'Finance', 50000, 'Male', 28),
(1005, 'Linda Jones', 'HR', 75000, 'Female', 26), 
(1006, 'Anurag Mohanty', 'IT', 35000, 'Male', 25), 
(1007, 'Priyanka Dewangan', 'HR', 45000, 'Female', 27), 
(1008, 'Sambit Mohanty', 'IT', 50000, 'Male', 28), 
(1009, 'Pranaya Kumar', 'IT', 50000, 'Male', 28), 
(1010, 'Hina Sharma', 'HR', 75000, 'Female', 26);
select * from Employee;
delete from Employee where gender="male";
delete from Employee where age>25;
alter table Employee add location varchar (10);
select * from Employee;


alter table Employee drop location;
alter table employee
add title varchar (5) first;
alter table Employee
ADD Bonus float after Salary;
describe Employee; -- this is for comment 
alter table Employee modify fullname varchar(35);
describe Employee; 

alter table Employee change column location address varchar (36);
select * from Employee;
update Employee set address ="Thane";
update Employee set address ="dombivli" where department ="IT";
update Employee set address ="Panvel" where age ="26";
update Employee set title ="mr" where gender = "male";
update Employee set title ="mrs" where gender ="female";
update Employee set bonus = salary*0.05; 
select * from employee;