--EQUI JOIN--

SELECT * FROM emp_log;
SELECT * FROM emp_details;
SELECT * FROM address_code_name;

SELECT el.emp_id,
       el.emp_name,
       ed.emp_id,
       ed.emp_address,
       ed.emp_address_code
FROM emp_log el, emp_details ed
WHERE el.emp_id = ed.emp_id;
       
--WITH INNER JOIN--

SELECT el.emp_id,
       el.emp_name,
       ed.emp_id,
       ed.emp_address,
       ed.emp_address_code
FROM emp_log el, emp_details ed
WHERE el.emp_id > ed.emp_id;    

SELECT el.emp_id,
       el.emp_name,
       ed.emp_id,
       ed.emp_address,
       ed.emp_address_code
FROM emp_log el, emp_details ed
WHERE el.emp_id < ed.emp_id;
       