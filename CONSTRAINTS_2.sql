DROP TABLE STUDENTSINFONEW

CREATE TABLE STUDENTSINFONEW
(STUDENT_ID      NUMBER,
STUDENT_NAME     VARCHAR2 (50),
STUDENT_DOB      DATE,
STUDENT_COUNTRY  VARCHAR2 (50) DEFAULT 'INDIA'
);

select * from studentsinfonew;

Insert into studentsinfonew (student_id,student_name,student_dob,student_country) 
values (1,'Mahesh',sysdate,'USA');

Insert into studentsinfonew (student_id,student_name,student_dob) 
values (2,'Mahesh',sysdate);

Insert into studentsinfonew (student_id,student_name,student_dob,student_country) 
values (null,'Vedant',sysdate,null);

Insert into studentsinfonew (student_id,student_name,student_dob) 
values (3,'Mahesh',sysdate);

Insert into studentsinfonew (student_id,student_name,student_dob,student_country) 
values (5,'Mahesh',sysdate,' ');

--------------------------------------------------------------------------------

drop table studentsinfonew

create table studentsinfonew
(
student_id      number,
student_name    varchar2(50),
student_dob     date default sysdate,
student_country varchar2(50) default 'India'
);

Insert into studentsinfonew (student_id,student_name) 
values (2,'Mahesh');

insert into studentsinfonew (student_id,student_name,student_country)
values (1,'Vedant',null);

select * from studentsinfonew


--------------------------------------------------------------------------------


drop table studentsinfonew;

create table studentsinfonew
(
student_id       NUMBER,
student_name     VARCHAR2(50),
student_age      NUMBER CHECK (student_age > 0 and student_age <= 60),
student_country  VARCHAR2(50) 
);
 
select * from studentsinfonew;
 
 
Insert into studentsinfonew (student_id,student_name,student_age,student_country) 
values (1,'Mahesh',150,'USA');

Insert into studentsinfonew (student_id,student_name,student_age,student_country) 
values (2,'Raj',-12,'USA');

Insert into studentsinfonew (student_id,student_name,student_age,student_country) 
values (3,'Rohan',21,'USA');


Insert into studentsinfonew (student_id,student_name,student_age,student_country) 
values (4,'Vedant Gaikwad',23,'Switzerland');

--------------------------------------------------------------------------------
--After Table Creation
drop table studentsinfonew;

create table studentsinfonew
(
student_id       NUMBER,
student_name     VARCHAR2(50),
student_age      NUMBER,
student_country  VARCHAR2(50)
);

ALTER TABLE studentsinfonew ADD CONSTRAINT CHECK_STD_AGE CHECK(student_age > 0 and student_age < 125);
ALTER TABLE studentsinfonew DROP CONSTRAINT CHECK_STD_AGE ;

select * from studentsinfonew;

commit;






