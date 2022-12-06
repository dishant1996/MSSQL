--UC1--
Create database EMP_PAYROLL_SERVICE

--UC2--
CREATE TABLE EMPLOYEE_PAYROLL
 (
 Id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
 NAME VARCHAR(100) NOT NULL,
 Salary FLOAT NOT NULL,
 StartDate DATE NOT NULL,
 )
 
  ---UC3----
 -------Inserting values into Employee_payroll table----------

INSERT INTO employee_payroll VALUES('Dishant','50000','05-Dec-2022');
INSERT INTO employee_payroll VALUES('Saurabh','40000','06-Dec-2022');
INSERT INTO employee_payroll VALUES('Pratik','15000','08-Dec-2022');
INSERT INTO employee_payroll VALUES('Sanket','10000','12-Jan-2022');
INSERT INTO employee_payroll VALUES('Vijay','50000','13-Feb-202');
