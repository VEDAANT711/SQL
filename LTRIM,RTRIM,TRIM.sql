--LTRIM--

select LTRIM ('vedantGAIKWAD','ve') from dual;

select ltrim ('xyaxyORACLE','xy') from dual;

select LTRIM('xyaxyORACLE','xya') from dual;

select LTRIM('xyaxyORACLE','axy') from dual;

select LTRIM('xyaxyORACLE','y') from dual;

select ltrim ('A SQL CLASS','A') , LTRIM ('A SQL CLASS','A') from dual;


--RTRIM--

select RTRIM ('vedantgaikwad','ad') from dual;

select RTRIM('xyxyORACLE','xy') from dual;

select RTRIM('xyaxyORACLE','xy') from dual;

select RTRIM('xyaxyORACLE','xya') from dual;

select RTRIM('xyaxyORACLE','axy') from dual;

select RTRIM('xyaxyORACLE','y') from dual;




TRIM 

select * from student;

select SUBJECT, TRIM(SUBJECT) from student;

select TRIM('S' From 'AMITS') from dual;

select TRIM('S' From 'SAMITS') from dual;


select TRIM(LEADING 'S' From 'SAMITS') from dual;

select LTRIM('SAMITS','S') from dual;

select TRIM(TRAILING 'S' From 'SAMITS') from dual;

select RTRIM('SAMITS','S') from dual;

commit;