select * from vendors;

--MIN - MINIMUM


select MIN(VENDOR_PRICE) from vendors;

select MIN(VENDOR_ID) from vendors;

select MIN(VENDOR_COUNTRY) from vendors;

select MIN(VENDOR_PRICE),VENDOR_PRICE from vendors;

select VENDOR_PRICE from vendors;

--MAX - MAXIMUM
select MAX(VENDOR_PRICE) from vendors;

select MAX(VENDOR_ID) from vendors;

select MAX(VENDOR_COUNTRY) from vendors;


--SUM
select SUM(VENDOR_PRICE) from vendors;

select SUM(VENDOR_ID) from vendors;

select SUM(VENDOR_COUNTRY) from vendors;


--AVG --AVERAGE

select AVG(VENDOR_PRICE) from vendors;

select AVG(VENDOR_ID) from vendors;

select AVG(VENDOR_COUNTRY) from vendors;

select AVG(VENDOR_PRICE) from vendors;

select Sum(VENDOR_PRICE) from vendors;

select 343000/12 from dual;



--COUNT 

SELECT COUNT (VENDOR_PRICE) FROM VENDORS;

SELECT COUNT (VENDOR_ID) FROM VENDORS;

select COUNT(VENDOR_COUNTRY) from vendors;

select COUNT(VENDOR_NAME) from vendors;

select COUNT(*) from vendors;

--Standard deviation--

SELECT AVG (VENDOR_PRICE) FROM VENDORS;

SELECT 28583.3333333333333333333333333333333333 - 15000 from dual;
SELECT 28583.3333333333333333333333333333333333 - 10000 from dual;

SELECT STDDEV (VENDOR_PRICE) FROM VENDORS;

SELECT VARIANCE (VENDOR_PRICE) FROM VENDORS;


select * from employees;

SELECT MIN(hire_date) FROM employees;
SELECT MAX(hire_date) FROM employees;
SELECT COUNT(hire_date) FROM employees;
SELECT SUM(hire_date) FROM employees;
SELECT AVG(hire_date) FROM employees;

SELECT MIN(hire_date),MAX(hire_date) ,COUNT(hire_date) FROM employees;
