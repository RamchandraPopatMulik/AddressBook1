Select * From tbl_Contact;

Insert Into tbl_Contact (Id,FirstName,LastName,Email,Password)
             Values(1,'Ramchandra','Mulik','mulikram2016@gmail.com','Ram@1234')
Insert Into tbl_Contact (Id,FirstName,LastName,Email,Password)
             Values(1,'Sachin','Kumbhar','kumbharsachin0206@gmail.com','Sachin@1234');
Insert Into tbl_Contact (Id,FirstName,LastName,Email,Password)
             Values(1,'Mahesh','Waghmare','mahesh201@gmail.com','Mahesh@34');
Select * from tbl_Contact;

Select Id,FirstName,LastName From tbl_Contact;

Select Id,FirstName,LastName,Email,Password From tbl_Contact;

Delete From tbl_Contact Where Password ='Ram@1234';
update tbl_Contact Set LastName='Patil' where FirstName ='Ramchandra' and Password='Ram@1234'




use EmployeePayroll_Service;

Select * from Employee_Payroll;

ALTER table  Employee_Payroll Add City varchar(50), Country varchar(100);