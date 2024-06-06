CREATE TABLE STUDENTINFO  (studentid        NUMBER,
                           StudentName      VARCHAR2(50),
                           ParentName       VARCHAR2(50), 
                           PhoneNumber      NUMBER,
                           AddressofStudent VARCHAR2(100),
                           City             VARCHAR2(50),
                           Country          VARCHAR2(50)
                           );
                           
DESC STUDENTINFO                           
                    
--CHAR - 2000 bytes - Alphanumeric (Number, Characters, symbols)
   

CREATE TABLE studentinfo (studentid        NUMBER,
                             StudentName      CHAR
                            );

--NCHAR - 2000 bytes - Alphanumeric (Number, Characters, symbols)
   
CREATE TABLE studentinfo (studentid        NUMBER,
                             StudentName      CHAR(160)
                            );


--VARCHAR2 - 4000 bytes - Alphanumeric (Number, Characters, symbols)
   
CREATE TABLE studentinfo (studentid        NUMBER,
                             StudentName      VARCHAR2(1)
                            );


--NVARCHAR2 - 4000 bytes - Alphanumeric (Number, Characters, symbols)
   
CREATE TABLE studentinfo (studentid        NUMBER,
                             StudentName      NVARCHAR2(1)
                            );

DROP TABLE STUDENTINFO  


CREATE TABLE studentinfo (studentid          NUMBER,
                             StudentName_1      CHAR(10),
                             StudentName_2      NCHAR(10),
                             StudentName_3      VARCHAR2(10),
                             StudentName_4      NVARCHAR2(10),
                             GENDER             CHAR(1)
                            );                           
                          
                           
SELECT * FROM STUDENTINFO;                          
DESC STUDENTINFO;     



INSERT INTO STUDENTINFO VALUES (1,'VEDU','MONTY','NIRNAY','SUNNY','M');

select StudentName_1, length(StudentName_1),  --CHAR
       StudentName_2, length(StudentName_2),  --NCHAR
       StudentName_3, length(StudentName_3),  --VARCHAR2
       StudentName_4, length(StudentName_4)   --NVARCHAR2
from studentinfo;

SELECT LENGTH ('GOOD MORNING') FROM DUAL;

CREATE TABLE studentsinfo_3 (studentid          NUMBER,
                             StudentName_1      CHAR(10)
                            );

CREATE TABLE studentsinfo_3 (student_fees          NUMBER(8,2),
                             StudentName_1         CHAR(10)
                            );
drop table studentsinfo_3
            
CREATE TABLE studentsinfo_3 (student_fees          NUMBER(8),
                             StudentName_1         CHAR(10)
                            );

CREATE TABLE studentsinfo_3 (student_fees          INTEGER,
                             StudentName_1         CHAR(10)
                            );
   
   
insert into studentsinfo_3 values (457458, 'piyush');
insert into studentsinfo_3 values (457458.4587, 'piyush');
insert into studentsinfo_3 values (8574, 'piyush');
insert into studentsinfo_3 values (457459.4527, 'piyush');   
   
   
   
select * from studentsinfo_3;
   
   
   
   
select sysdate from dual;
select systimestamp from dual;
   
CREATE TABLE studentsinfo_4 (student_DOJ           DATE,
                             StudentName_1         CHAR(10)
                            );
   
SELECT * FROM STUDENTSINFO_4
   
insert into studentsinfo_4 values ('01-MAY-24','VEDANT');
insert into studentsinfo_4 values (sysdate,'VEDANT');  
   
   
   
CREATE OR REPLACE PROCEDURE PROC_STD_DATA
BEGIN
insert into studentsinfo_4 values ('01-MAY-24','Amol');
EXCEPTION
END;   
   
DROP TABLE STUDENTSINFO_4   
DROP TABLE STUDENTSINFO_3


CREATE TABLE studentsinfo_3 (student_Login_Time           TIMESTAMP,
                             StudentName_1                CHAR(10)
                            );   
   
                          
select * from studentsinfo_3;

insert into studentsinfo_3 values (systimestamp,'VEDANT');                          
                         
            --LOB(LARGR OBJECT) DATATYPE--
            
--BLOB - 128T - NO LIMITIATION of USE - IMAGES, VIDEO, MULTIMEDIA
--CLOB , NCLOB - 128T - NO LIMITIATION of USE - Large Files
--BFILE            

CREATE TABLE studentsinfo_4 (student_Image         CLOB,
                             StudentName_1         CHAR(10)
                            );
                            
SELECT * FROM STUDENTSINFO_4                            
                         