SELECT * FROM emp_log;
SELECT * FROM emp_details;
SELECT * FROM address_code_name;

--FULL OUTER JOIN--

--with 2 table--

SELECT el.emp_id as ID,
       el.emp_name as NAME,
       ed.emp_id as E_ID,
       ed.emp_address as E_ADD,
       ed.emp_address_code as E_ADD_CODE
FROM emp_log el FULL OUTER JOIN emp_details ed
ON el.emp_id = ed.emp_id;
    
--with 3 table--
SELECT el.emp_id,
       el.emp_name,
       ed.emp_id,
       ed.emp_address,
       ed.emp_address_code,
       ec.add_code,
       ec.add_code_name
FROM emp_log el FULL OUTER JOIN emp_details ed
ON el.emp_id = ed.emp_id
FULL OUTER JOIN address_code_name ec 
ON ed.emp_address_code = ec.add_code;

      



       