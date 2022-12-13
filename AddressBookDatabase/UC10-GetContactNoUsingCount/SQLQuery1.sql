------UC1-------
CREATE DATABASE ADDRESS_BOOK_SERVICE;
USE ADDRESS_BOOK_SERVICE;


------UC2------
----CREATING TABLE-----
CREATE TABLE ADDRESS_BOOK_SERVICE
(
FirstName char(25),
LastName char(25),
City char(25),
StateName char(25),
Zip int,
Phone varchar(25),
Email varchar(25)
);
 SELECT * FROM ADDRESS_BOOK_SERVICE;

 -----UC3-----
 ----INSERT CONTACT IN ADDRESSBOOK------
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Dishant','Yashwante','Nashik','Maharashtra','412109','9157842345','dishantyashwanet@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Sanket','Kapoor','Mumbai','Maharashtra','560085','954645345','sanketkapoor@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Rucha','Gangurde','Pune','Maharashtra','8375','76378434534','ruchadi@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Vijay','Thormise','Jalna','Maharashtra','574895','09384903','vijayt1996@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Pratik','Divekar','hyderabad','Telangana','455454','0938490334','pratikd1532@gmail.com');
SELECT * FROM ADDRESS_BOOK_SERVICE;

----------------UC4--------------
-----Editing Details Using Name----------
UPDATE ADDRESS_BOOK_SERVICE SET City= 'Mumbai', Phone='9011596225', Email='ruchadi@gmail.com' WHERE FirstName='Rucha';
SELECT * FROM ADDRESS_BOOK_SERVICE;

-------UC5--------------
-------Deleting a person using name---------
DELETE FROM ADDRESS_BOOK_SERVICE WHERE FirstName= 'Pratik';
SELECT * FROM ADDRESS_BOOK_SERVICE;

--------------------UC6-------------
----------Retrieving Data by City or State----------
Select * from ADDRESS_BOOK_SERVICE WHERE City='Mumbai';
Select * from ADDRESS_BOOK_SERVICE WHERE StateName='Maharashtra';

------------UC7-Size of Address book by City or State------------

Select COUNT(City) as City_Count FROM ADDRESS_BOOK_SERVICE;
Select COUNT(StateName) as State_Count FROM ADDRESS_BOOK_SERVICE;

------------UC8-Sorting data Alphabetically by person name------------

SELECT * FROM ADDRESS_BOOK_SERVICE ORDER BY(FirstName);
SELECT * FROM ADDRESS_BOOK_SERVICE ORDER BY(LastName);

----------UC10-Ability to get number of contact persons using count type----------

select count(AddressBook_Type) from ADDRESS_BOOK_SERVICE where AddressBook_Type = 'Family';
