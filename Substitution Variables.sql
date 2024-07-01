-- Single Ampersand (&)--
CREATE table dept(Dno number,Dname varchar2(20),Loc varchar2(20))
INSERT INTO dept VALUES('&Dno','&Dname','&Loc');
select * from dept;
desc dept;

CREATE table emp(Empno number,Ename varchar2(20),Hiredate date,Deptno number);
select * from emp;
INSERT INTO emp(Empno,Ename,Hiredate,Deptno)   
VALUES('&Eno','&Ename','&Hiredate','&dno');

drop table customers;
CREATE TABLE CUSTOMERS (customer_name varchar2(20), customer_address varchar2(30), customer_bill number);
desc customers;
select * from customers;
INSERT INTO customers(customer_name,customer_address,customer_bill)
VALUES ('&customer_name','&customer_address','&customer_bill');

--Double Ampersand (&&)--

INSERT INTO dept VALUES('&&Dno','&Dname','&Loc');

ACCEPT Deptno prompt 'Please Enter the deptnumber:'
ACCEPT Dname prompt 'Please Enter the Deptname:'
ACCEPT loc prompt 'Please Enter the Location:'
INSERT INTO dept VALUES('&Deptno','&Dname','&Loc');
