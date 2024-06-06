#DDL#
CREATE TABLE studentsinfo2 (studentid        NUMBER,
                           StudentName      VARCHAR2(50),
                           ParentName       VARCHAR2(50), 
                           PhoneNumber      NUMBER,
                           AddressofStudent VARCHAR2(100),
                           City             VARCHAR2(50),
                           Country          VARCHAR2(50)
                           );

select * from studentsinfo2;

ALTER TABLE studentsinfo2 ADD BloodGroup CHAR(20);

ALTER TABLE studentsinfo2 MODIFY BloodGroup VARCHAR2(50);

ALTER TABLE studentsinfo2 RENAME COLUMN BloodGroup TO Bloodtype;

ALTER TABLE studentsinfo2 DROP COLUMN Bloodtype;

desc studentsinfo2;

select * from studentsinfo2;

RENAME studentsinfo2 TO students_info_1;

DROP table students_info_1;

select * from STUDENTSINFO2;
desc studentsinfo2;

INSERT INTO STUDENTSINFO2 VALUES (1,'NIKET','MANE',98956458,'KHARADI','PUNE','INDIA');
INSERT INTO STUDENTSINFO2 VALUES (2,'NIKET','MANE',98956458,'KHARADI','PUNE','INDIA');
INSERT INTO STUDENTSINFO2 VALUES (3,'NIKET','MANE',98956458,'KHARADI','PUNE','INDIA');
INSERT INTO STUDENTSINFO2 VALUES (4,'NIKET','MANE',98956458,'KHARADI','PUNE','INDIA');
INSERT INTO STUDENTSINFO2 VALUES (5,'NIKET','MANE',98956458,'KHARADI','PUNE','INDIA');

commit;

TRUNCATE TABLE studentsinfo2;

SELECT * FROM studentsinfo2;

select length('Studentsinfo_1234567898712345') from dual;

drop table Studentsinfo2;

Create TABLE Students_info (studentid        NUMBER,
                           StudentName      VARCHAR2(50),
                           ParentName       VARCHAR2(50), 
                           PhoneNumber      NUMBER,
                           AddressofStudent VARCHAR2(100),
                           City             VARCHAR2(50),
                           Country          VARCHAR2(50)
                           );
 
Create TABLE  studentsinfo (studentid        NUMBER,
                           StudentName      VARCHAR2(50),
                           ParentName       VARCHAR2(50), 
                           PhoneNumber      NUMBER,
                           AddressofStudent VARCHAR2(100),
                           City             VARCHAR2(50),
                           Country          VARCHAR2(50)
                           );



#DML#


SELECT * FROM STUDENTSINFO;
desc studentsinfo;
INSERT INTO STUDENTSINFO (STUDENTID,STUDENTNAME,PARENTNAME,PHONENUMBER,ADDRESSOFSTUDENT,CITY,COUNTRY) 
VALUES (1,'Kunal','Patel',45874587,'Civil Lines','Mumbai','India');
INSERT INTO STUDENTSINFO VALUES (2,'Piyush','Mishra',45874587,'Civil Lines','Mumbai','India');

INSERT INTO STUDENTSINFO VALUES (3,'Sarang','Mishra','Civil Lines','Mumbai','India');

INSERT INTO STUDENTSINFO (STUDENTID,STUDENTNAME,PARENTNAME,ADDRESSOFSTUDENT,CITY,COUNTRY)
VALUES (3,'Sarang','Mishra','Civil Lines','Mumbai','India');


INSERT INTO STUDENTSINFO (STUDENTNAME,STUDENTID,PARENTNAME,ADDRESSOFSTUDENT,CITY,COUNTRY)
VALUES ('Sarang','4','Mishra','Civil Lines','Mumbai','India');

INSERT INTO STUDENTSINFO (STUDENTID,STUDENTNAME,PARENTNAME,ADDRESSOFSTUDENT,CITY,COUNTRY)
VALUES (5,'Amol','Mishra','Civil Lines','Mumbai','India');



#UPDATE#

SELECT * FROM STUDENTSINFO;

UPDATE STUDENTSINFO SET PHONENUMBER = 7066558537 

UPDATE STUDENTSINFO 
SET STUDENTNAME = 'VEDANT', PARENTNAME = 'GAIKWAD', CITY = 'PUNE'
WHERE STUDENTID = 5 


#DELETE#

DELETE FROM STUDENTSINFO;

DELETE FROM STUDENTSINFO WHERE STUDENTID  = 3;

SELECT * FROM STUDENTSINFO;

DELETE FROM STUDENTSINFO WHERE STUDENTID IN (1,2)

DELETE FROM STUDENTSINFO WHERE STUDENTNAME IN ('Sarang','VEDANT');


#INSERT ALL#

INSERT ALL 
INTO studentsinfo VALUES (6,'Rohan','Patel',45874587,'Civil Lines','Mumbai','India')
INTO studentsinfo (STUDENTNAME,STUDENTID,PARENTNAME,ADDRESSOFSTUDENT,CITY,COUNTRY) 
           VALUES ('Mohan',7,'Patel','Civil Lines','Mumbai','India')
INTO studentsinfo  VALUES (8,'Rohan','Patel',45874587,'Civil Lines','Mumbai','India')
select * from dual;

select * from studentsinfo;
select * from studentsinfo_1;

INSERT ALL
INTO STUDENTSINFO(STUDENTNAME,CITY) VALUES ('VEDANT','MUMBAI')
INTO STUDENTSINFO(STUDENTNAME,CITY) VALUES ('MITHILESH','PUNE')
INTO STUDENTSINFO(STUDENTNAME,CITY) VALUES ('NIRNAY','BENGALURU')
SELECT * FROM DUAL

SELECT * FROM STUDENTSINFO


#TCL#

SELECT * FROM STUDENTSINFO;
DELETE FROM STUDENTSINFO WHERE STUDENTID = 1;
ROLLBACK;

DELETE FROM studentsinfo WHERE STUDENTID IN ( 4,5,7);
ROLLBACK;


INSERT ALL 
INTO studentsinfo VALUES (2,'Rohan','Patel',45874587,'Civil Lines','Mumbai','India')
INTO studentsinfo (STUDENTNAME,STUDENTID,PARENTNAME,ADDRESSOFSTUDENT,CITY,COUNTRY) 
           VALUES ('Mohan',3,'Patel','Civil Lines','Mumbai','India')
INTO studentsinfo (STUDENTNAME,STUDENTID,PARENTNAME,ADDRESSOFSTUDENT,CITY,COUNTRY) 
           VALUES ('Atul',4,'Patel','Civil Lines','Mumbai','India')
select * from dual;

INSERT INTO studentsinfo (STUDENTNAME,STUDENTID,PARENTNAME,ADDRESSOFSTUDENT,CITY,COUNTRY) 
           VALUES ('Raj',1,'Patel','Civil Lines','Mumbai','India')

COMMIT

DELETE FROM studentsinfo WHERE STUDENTID = 1;
DELETE FROM studentsinfo WHERE STUDENTID = 2;
SAVEPOINT S1;
DELETE FROM studentsinfo WHERE STUDENTID = 3;
SAVEPOINT S2;
DELETE FROM studentsinfo WHERE STUDENTID = 4;

ROLLBACK TO S2;
ROLLBACK TO S1;

rOLLBACK;

COMMIT;

select * from table_name;


select * from studentsinfo;

select STUDENTID, STUDENTNAME, PHONENUMBER from studentsinfo;

select PHONENUMBER, STUDENTID, STUDENTNAME  from studentsinfo;

select * from studentsinfo where STUDENTID = 5;

select PHONENUMBER, STUDENTID, STUDENTNAME  from studentsinfo where STUDENTID = 3;

select 10 + 12 as RESULT from dual;

select 10/2*12-6 as Calcualion_result from dual;

select  (10+12)/2 from dual;


select 'This is SQL % Class #' as Message from dual;




select * from dual;

desc dual;


