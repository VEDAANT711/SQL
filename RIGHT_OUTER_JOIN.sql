select * from emp_log;
select * from emp_details;
select * from address_code_name;
desc emp_log;

--2 tables Right Outer Join--

SELECT a.emp_id as emp_id,
       a.emp_name as emp_name,
       b.emp_id as details_emp_id,
       b.emp_address as details_emp_address,
       b.emp_address_code as details_emp_code
FROM emp_log a, emp_details b 
WHERE a.emp_id(+)= b.emp_id;      
       
       
--3 table Right Outer Join--

SELECT a.emp_id as emp_id,
       a.emp_name as emp_name,
       b.emp_id as details_emp_id,
       b.emp_address as details_emp_address,
       b.emp_address_code as details_emp_code,
       c.add_code,
       c.add_code_name
FROM emp_log a, emp_details b, address_code_name c
WHERE a.emp_id(+) = b.emp_id 
AND  b.emp_address_code (+)= c.add_code;

---------------------------------------------------------
SELECT a.emp_id as emp_id,
       a.emp_name as emp_name,
       b.emp_id as details_emp_id,
       b.emp_address as details_emp_address,
       b.emp_address_code as details_emp_code,
       c.add_code,
       c.add_code_name
FROM emp_log a, emp_details b, address_code_name c
WHERE a.emp_id(+) = b.emp_id 
AND  c.add_code (+)= b.emp_address_code;

COMMIT;