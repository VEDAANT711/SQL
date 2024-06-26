--SELF JOIN--

select * from emp_log;

select e.emp_id , e.emp_name from
emp_log e inner join emp_log m
on e.emp_id = m.emp_id;


select * from emp_log;

select e.emp_id , e.emp_name from
emp_log e left outer join emp_log m
on e.emp_id = m.emp_id;