--TABLE 1
CREATE TABLE emp_log(
emp_id NUMBER PRIMARY KEY,
name   VARCHAR2(100)
);


INSERT INTO emp_log VALUES (1,'John');
INSERT INTO emp_log VALUES (2,'Lilly');
INSERT INTO emp_log VALUES (3,'Peter');
INSERT INTO emp_log VALUES (4,'Roy');
INSERT INTO emp_log VALUES (8,'Nick');
INSERT INTO emp_log VALUES (9,'Sam');
INSERT INTO emp_log VALUES (10,'Rock');

select * from emp_log;

--TABLE 2

CREATE TABLE emp_details(
emp_id    NUMBER PRIMARY KEY,
address    VARCHAR2(100),
address_code NUMBER
);

select * from emp_details;

INSERT INTO emp_details VALUES(1,'India',4444);
INSERT INTO emp_details VALUES(2,'USA',5555);
INSERT INTO emp_details VALUES(3,'Russia',6666);
INSERT INTO emp_details VALUES(4,'South Africa',7777);
INSERT INTO emp_details VALUES(5,'Uk',8888);
INSERT INTO emp_details VALUES(6,'Brazil',9999);
INSERT INTO emp_details VALUES(7,'New Zealand',2222);
INSERT INTO emp_details VALUES(11,'Peru',0003);
INSERT INTO emp_details VALUES(12,'Cuba',0002);
INSERT INTO emp_details VALUES(13,'Norway',0001);
INSERT INTO emp_details VALUES(14,'Singapore',0000);

Commit;

--TABLE3

CREATE TABLE address_code_name(
add_code NUMBER PRIMARY KEY,
add_code_name VARCHAR2(100)
);

INSERT INTO address_code_name VALUES(4444,'Asia');
INSERT INTO address_code_name VALUES(5555,'North America');
INSERT INTO address_code_name VALUES(6666,'Europe');
INSERT INTO address_code_name VALUES(7777,'Africa');
INSERT INTO address_code_name VALUES(8888,'Antarctica');
INSERT INTO address_code_name VALUES(9999,'South America');
INSERT INTO address_code_name VALUES(2222,'Australia');
INSERT INTO address_code_name VALUES(1111,'Asia-1');
INSERT INTO address_code_name VALUES(3333,'Europe-2');


select * from address_code_name;

--INNER JOIN on 2 TABLE--
SELECT a.emp_id emp_id,
	   a.name emp_name,
	   b.emp_id details_emp_id,
	   b.address details_emp_address,
	   b.address_code details_emp_code
  FROM emp_log a INNER JOIN emp_details b 
       ON a.emp_id = b.emp_id;
          
       
SELECT el.emp_id ID,
           el.name NAME,
           ed.emp_id ID2,
           ed.address ADDRS,
           ed.address_code ADDCODE
   FROM emp_log el INNER JOIN emp_details ed
      ON el.emp_id = ed.emp_id;
 
 
--INNER JOIN ON 3 TABLE----
 
SELECT el.emp_id,
       el.name,
       ed.emp_id,
       ed.address,
       ed.address_code,
       ec.add_code,
       ec.add_code_name
FROM emp_log el INNER JOIN emp_details ed
     ON el.emp_id = ed.emp_id
     INNER JOIN address_code_name ec
     ON ed.address_code= ec.add_code;

commit;