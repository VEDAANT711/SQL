create table dumy1(id INTEGER,name NVARCHAR2(50),mobileNO number(10),DOJ DATE);

select * from dumy1;

insert INTO dumy1 VALUES(1,'vedant gaikwad',7066558537,'11-MAR-24');

insert INTO dumy1 VALUES(1,'Siddhant Gaikwad',9923611253,sysdate);

delete from dumy1 where doj > '12-03-24';

create table dummy1(id integer,name nvarchar2(50),MobileNo number(10),DOB timestamp);



INSERT INTO dummy1 VALUES (1,'Vedant Gaikwad',7066558537,sysdate);


select * from dummy1;

create table spool_demo1(id Integer, LARGE_STRING blob);

select * from spool_demo1;


select * from spool_demo1