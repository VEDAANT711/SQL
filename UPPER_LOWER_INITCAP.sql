select lower ('ABC') FROM DUAL;

SELECT lower ('SQL Class ON FRiday') from dual;

 select * from emp;
 
 
ALTER TABLE emp ADD emp_doj varchar(20);
ALTER table emp rename column ename to emp_name;
alter table emp rename column empno to emp_id;
alter table emp add emp_sal varchar(20);
alter table emp DROP COLUMN hiredate;
alter table emp DROP COLUMN deptno;


UPDATE emp set emp_sal = 896453 where emp_id in 3; 
update emp set emp_doj = '08-08-2024' where emp_name in 'vedant gaikwad';


insert into emp (emp_id,emp_name,emp_doj,emp_sal) values (1,'monty','08-08-2024',543343);
insert into emp (emp_id,emp_name,emp_doj,emp_sal) values (2,'nirnay','12-08-2024',456782);

 
select emp_id , emp_name , emp_sal, emp_doj from emp
where lower(EMP_NAME) = lower('VEDANT GAIKWAD'); 

select 'SQL', upper('sql'),lower('SQL'),initcap('sql') from dual;


select emp_id , emp_name , emp_sal, emp_doj from emp
where upper(EMP_NAME) = upper('monty');

select * from employees where first_name = 'Lex';
select * from employees where(first_name) = upper('lex');
select * from employees where(first_name) = 'Lex';

select * from employees where lower(FIRST_NAME) = lower('lex'); 

select * from employees where lower ('Lex') = lower ('LAX');

select initcap ('ABC XYZ') from dual;

select first_name, upper (first_name) from employees;

select emp_name, upper(emp_name) from emp;

commit;

select * from emp;







