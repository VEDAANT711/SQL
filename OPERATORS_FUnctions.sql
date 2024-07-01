--LIKE Operator

-- Wildcard Character

select * from student 

select * from student where FNAME like 'S%';

select * from student where SUBJECT like '%s%';

select * from student where SUBJECT like '%J%';


select * from student where SUBJECT like '_ava';


select * from student where SUBJECT like '_aava';

select * from student where SUBJECT like '_ngu_a_';

select * from student where SUBJECT like '__gu_a_';


select * from student where SUBJECT like '_a%';

------------------------------------------------------------------------------------
--FUNCTIONS

select NVL(100,200) from dual;

select NVL(null,200) from dual;


select EMPLOYEE_ID, FIRST_NAME, JOB_ID,SALARY, COMMISSION_PCT from employees where JOB_ID like 'IT_PROG';

select  EMPLOYEE_ID, FIRST_NAME, JOB_ID,SALARY, COMMISSION_PCT, (SALARY+COMMISSION_PCT) TOTAL_SALARY
from employees where JOB_ID like 'IT_PROG';

select  EMPLOYEE_ID, FIRST_NAME, JOB_ID,SALARY, COMMISSION_PCT, (SALARY + NVL(COMMISSION_PCT,0)) TOTAL_SALARY
from employees where JOB_ID like 'IT_PROG';

select  EMPLOYEE_ID, FIRST_NAME, JOB_ID,SALARY, COMMISSION_PCT, NVL((SALARY + COMMISSION_PCT),0) TOTAL_SALARY
from employees where JOB_ID like 'IT_PROG';

NVL(COMMISSION_PCT,0)


select  (SALARY + COMMISSION_PCT) TOTAL_SALARY
from employees where JOB_ID like 'IT_PROG';

select COMMISSION_PCT,NVL(COMMISSION_PCT,50) from employees;


select NVL2(100,1,2) from dual;
select NVL2(null,1,2) from dual;

select NVL2(null,'ABC','XYZ') from dual;
select NVL2('Amol','ABC','XYZ') from dual;


------------------------------------------------------------------------------------
---NULLIF

select NULLIF('ABC','ABC') from dual;

select NULLIF('ABC','XYZ') from dual;

select NULLIF(null,'XYZ') from dual;

select NULLIF('XYZ',null) from dual;

select * from employees;

select FIRST_NAME,LAST_NAME,NULLIF(FIRST_NAME,LAST_NAME) from employees;

select EMPLOYEE_ID,MANAGER_ID,NULLIF(EMPLOYEE_ID,MANAGER_ID) from employees;

------------------------------------------------------------------------------

--COALESCE


select COALESCE(null,null,null,null,1) from dual;


select COALESCE(2,null,null,null,1) from dual;

select COALESCE(null,null,3,null,1) from dual;

select COALESCE(null,null,'A',null,'B') from dual;

select COALESCE(null,1,'A') from dual;

select COALESCE(null,'A',1) from dual;

------------------------------------------------------------------------------
Column Alias/ Table Alias

--Column Alias
select * from emp;

EMP_ID, EMP_NAME, EMP_SAL, EMP_DOJ
EMPLOYEE_ID
EMPLOYEE ID
Employee Id

Employee Name

select EMP_ID EMPLOYEE_ID, EMP_NAME Employee_Name, EMP_SAL, EMP_DOJ from emp;

select * from emp;



















