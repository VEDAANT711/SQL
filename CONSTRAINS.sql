CREATE TABLE EMP_DET (EMP_ID NUMBER, EMP_NAME VARCHAR2(10), EMP_ADDRESS VARCHAR2 (20), EMP_AGE NUMBER);
--INSERT INTO EMP_DET VALUES ('A','VEDANT GAIKWAD',1236542541253521422547522314523);


create table emp_det (emp_id number, emp_name varchar2(10),emp_address varchar2(20), emp_age NUMBER);

--insert into emp_det values ('A','ANKUSH MISHRA', 1236542541253521422547522314523);

insert into emp_det values (2,'ANKUSH', 'Mumbai',-14);

insert into emp_det (emp_id,emp_address) values (1,'Pune');

select * from emp_det;


--NOT NULL - Column Level

CREATE TABLE STUDENTSINFONEW
(
STUDENT_ID        NUMBER NOT NULL,
STUDENT_NAME      VARCHAR2 (50),
PARENT_NAME       VARCHAR2 (50),
STUDENT_PHONE_NO  NUMBER
);

SELECT * FROM STUDENTSINFONEW


Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',854578658);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (null,'Mahesh','Patil',854578658);

Insert into studentsinfonew (student_name,parent_name,student_phone_no) 
values ('Mahesh','Patil',854578658);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (0,'Mahesh','Patil',854578658);

drop table studentsinfonew

--UNIQUE -COLUMN / TABLE

CREATE TABLE STUDENTSINFONEW
(
student_id        number(10)      NOT NULL,
student_name      VARCHAR2(50) not null,
parent_name       VARCHAR2(50) not null,
student_phone_no  char(15)     NOT NULL
);
drop table studentsinfonew
SELECT * FROM STUDENTSINFONEW
Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',854578658);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (null,'Mahesh','Patil',854578658);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'Mahesh','Patil',null);

Insert into studentsinfonew (student_name,parent_name) 
values ('Mahesh','Patil');

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (0,'Mahesh','Patil',854578658);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (' ','Mahesh','Patil',' ');

INSERT INTO STUDENTSINFONEW (STUDENT_ID, STUDENT_NAME,PARENT_NAME,STUDENT_PHONE_NO)
VALUES(007,'Vedant','Gaikwad',-917066558537);



--UNIQUE CONSTRAIN ON ONE FIELDS AT TABLE LEVEL

DROP TABLE STUDENTSINFONEW

create table studentsinfoNEW
(
student_id       NUMBER,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER,
UNIQUE(student_id)
);

Insert into studentsinfoNEW (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfoNEW (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfoNEW (student_id,student_name,parent_name,student_phone_no) 
values (2,'Mahesh','Patil',985645845);

Insert into studentsinfoNEW (student_id,student_name,parent_name,student_phone_no) 
values (null,'Mahesh','Patil',null);

INSERT INTO STUDENTSINFONEW (STUDENT_ID,STUDENT_NAME,PARENT_NAME,STUDENT_PHONE_NO)
VALUES (3,'VEDANT','GAIKWAD',7066558537)

select * from studentsinfoNEW;


--Unique Constraint on multiple fields at table level


DROP TABLE STUDENTSINFONEW


create table studentsinfonew
(
student_id       NUMBER,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER,
UNIQUE(student_id,student_phone_no)
);



Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'vedu','rockstar',7066558537);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'vedu','rockstar',7066558537);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'vedu','rockstar',7066558537);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'vedu','rockstar',917066558537);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (null,'Mahesh','Patil',null);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values ('' ,'vedu','rockstar','');

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (' ','vedu','rockstar',' ');

select * from studentsinfonew;

--column level

drop table studentsinfonew

create table studentsinfonew
(
student_id       NUMBER UNIQUE,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER UNIQUE
);

select * from studentsinfonew

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',289879798);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (12,'Mahesh','Patil',2898797982);


--Apply Unique Constraint after table created at column level

drop table studentsinfonew;

create table studentsinfonew
(
student_id       NUMBER,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER
);

select * from studentsinfonew;

ALTER TABLE studentsinfonew ADD CONSTRAINT Unique_student_id UNIQUE(student_id);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (null,'Mahesh','Patil',null);

select * from studentsinfonew;

--Apply Unique Constraint after table created at Table level

drop table studentsinfonew;

create table studentsinfonew
(
student_id       NUMBER,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER
);

ALTER TABLE studentsinfonew ADD CONSTRAINT Unique_student_id UNIQUE(student_id,student_phone_no);

ALTER TABLE studentsinfonew ADD CONSTRAINT Unique_student_id UNIQUE(student_id);
ALTER TABLE studentsinfonew ADD CONSTRAINT Unique_student_id UNIQUE(student_phone_no);


Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Mahesh','Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (null,'Mahesh','Patil',null);

select * from studentsinfonew;

--Drop Unique constraints

ALTER TABLE studentsinfonew ADD CONSTRAINT Unique_student_id UNIQUE(student_id,student_phone_no);

ALTER TABLE studentsinfonew DROP CONSTRAINT UNIQUE_STUDENT_ID;
ALTER TABLE studentsinfonew DROP CONSTRAINT SYS_C007073; 
 commit;