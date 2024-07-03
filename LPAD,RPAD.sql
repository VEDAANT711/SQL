select * from student;
desc student;
select LPAD ('SQL ClASS 1',25,'*') from dual;

select RPAD ('hello',15,'#') from dual;

select FNAME, LPAD (FNAME,25,'@,$') from student;


select FNAME,RPAD(FNAME,20,'@') from student;


select FNAME,LPAD(FNAME,20,'@'),RPAD(FNAME,20,'@') from student;

select FNAME,LPAD(RPAD(FNAME,20,'@'),34,'@') from student;

select FNAME,RPAD(LPAD(FNAME,20,'@'),34,'@') from student;


--CONCAT()--

select CONCAT ('THE SQL' ,'ORACLE CLASS') from dual;

select concat(concat ('the sql','oracle class'),'new') from dual;

select CONCAT(CONCAT(CONCAT('THE SQL ' , 'ORACLE CLASS'), ' NEW'), ' AT 7 AM') from dual;


select 'the sql ' || 'oracle class' from dual;

select 'the sql ' || 'oracle class' || ' new' from dual;

select fname,subject, 'this is ' || subject || ' class' from student;

commit;





