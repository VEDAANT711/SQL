select * from emp_log;
select * from emp_details;

SELECT el.emp_id as employee_id,
       el.emp_name as employee_name,
       ed.emp_id,
       ed.emp_address,
       ed.emp_address_code
FROM emp_log el CROSS JOIN emp_details ed;  