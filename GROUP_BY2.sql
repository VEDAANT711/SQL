SELECT *  FROM EMPLOYEES;


--To Find Uniques Values
SELECT DISTINCT DEPARTMENT_ID FROM EMPLOYEES;

SELECT DEPARTMENT_ID FROM EMPLOYEES GROUP BY DEPARTMENT_ID;

--Rule of group By Clause

SELECT EMPLOYEE_ID,DEPARTMENT_ID FROM EMPLOYEES GROUP BY DEPARTMENT_ID;

select EMPLOYEE_ID,DEPARTMENT_ID from employees group by EMPLOYEE_ID ,DEPARTMENT_ID

SELECT EMPLOYEE_ID FROM EMPLOYEES GROUP BY EMPLOYEE_ID, DEPARTMENT_ID;

--Group by using Aggregate Functions

SELECT JOB_ID, COUNT(EMPLOYEE_ID) FROM EMPLOYEES GROUP BY JOB_ID;

SELECT HIRE_DATE , COUNT(EMPLOYEE_ID) FROM EMPLOYEES GROUP BY HIRE_DATE;

select DEPARTMENT_ID,MIN(SALARY),MAX(SALARY) from employees group by DEPARTMENT_ID;


--Group by Clause using Expression

select HIRE_DATE,extract(Year from HIRE_DATE) from employees;

select extract(Year from HIRE_DATE) from employees
group by extract(Year from HIRE_DATE)

