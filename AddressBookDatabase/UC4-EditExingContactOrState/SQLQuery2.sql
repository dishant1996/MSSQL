-------UC1-------
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

