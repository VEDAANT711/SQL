select * from emp_log;
select * from emp_details;

SELECT emp_id,
       emp_name,
       emp_id,
       emp_address,
       emp_address_code
FROM emp_log NATURAL JOIN emp_details;    


SELECT el.emp_id,
       el.emp_name,
       ed.emp_id,
       ed.emp_address,
       ed.emp_address_code
FROM emp_log el INNER JOIN emp_details ed
ON el.emp_id = ed.emp_id;

COMMIT;

--NATURAL JOIN (INNER JOIN)--