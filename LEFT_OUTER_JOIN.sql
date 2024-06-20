select * from emp_log;
select * from emp_details;
select * from address_code_name;


--2 TABLE--
 
SELECT el.emp_id emp_log_emp_id,
       el.emp_name,
       ed.emp_id,
       ed.emp_address,
       ed.emp_address_code
FROM emp_log el LEFT OUTER JOIN emp_details ed
ON el.emp_id = ed.emp_id;


SELECT el.emp_id emp_id,
       el.emp_name emp_name,
       ed.emp_id details_emp_id,
       ed.emp_address details_emp_address,
       ed.emp_address_code details_emp_code,
       acn.add_code,
       acn.add_code_name
FROM emp_log el
LEFT JOIN emp_details ed ON el.emp_id = ed.emp_id
LEFT JOIN address_code_name acn ON acn.add_code = ed.emp_address_code;
        
        
COMMIT;









