drop table studentsinfonew;

create table studentsinfonew
(
student_id         number primary key,
student_name       varchar2 (50),
parent_name        varchar2 (50),
student_phone_no   number
);

select * from studentsinfonew;

--Primary Key at Column Level

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'vedant','gaikwad',7066558537);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'Mahesh','Patil',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (Null,'Mahesh','Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (3,'Mahesh','Patil',45821457);


--Primary Key at table level

drop table studentsinfonew;


create table studentsinfonew
(
student_id       NUMBER,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER,
PRIMARY KEY (student_id , student_name)
);


Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (1,'Vedant','Gikwad',985645845);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'Vedant','Gikwad',7066558537);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'Vedu','Gaikwad',985645845);

Insert into studentsinfo (student_id,student_name,parent_name,student_phone_no) 
values (Null,'Mahesh','Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,'Amol','Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (2,null,'Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (null,null,'Patil',45821457);

Insert into studentsinfonew (student_id,student_name,parent_name,student_phone_no) 
values (7,'Mahesh','Patil',45821457);

select * from studentsinfonew;

--------------------------------------------------------------------------------

--PK at column level after table creation

drop table studentsinfonew;

create table studentsinfonew
(
student_id       NUMBER ,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER
);

SELECT * FROM STUDENTSINFONEW;

DESC STUDENTSINFONEW;

ALTER TABLE studentsinfonew ADD CONSTRAINT PK_STUDENT_ID PRIMARY KEY (student_id);

ALTER TABLE studentsinfonew ADD CONSTRAINT PK_STUDENT_ID PRIMARY KEY (student_phone_no);

ALTER TABLE STUDENTSINFONEW ADD CONSTRAINT PK_STUDENT_ID PRIMARY KEY (STUDENT_NAME);

select * from studentsinfoNEW;

------------------------------------------------------------------------------

--PK at table level after table creation

drop table studentsinfoNEW;

create table studentsinfonew
(
student_id       NUMBER ,
student_name     VARCHAR2(50),
parent_name      VARCHAR2(50),
student_phone_no NUMBER
);

ALTER TABLE studentsinfonew ADD CONSTRAINT PK_STUDENT_ID PRIMARY KEY (student_id,student_phone_no);

select * from STUDENTSINFOnew;

------------------------------------------------------------------------------

--DROP Constraint

ALTER TABLE studentsinfonew DROP CONSTRAINT PK_STUDENT_ID ;


select * from user_constraints where TABLE_NAME = 'STUDENTSINFOnew';

select * from user_cons_columns where TABLE_NAME = 'STUDENTSINFOnew';

commit;
