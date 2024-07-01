
select * from student;
select * from student where MARKS = 90;
select * from student where SUBJECT = 'Python';

select * from student where MARKS < 89;

select * from student where MARKS > 89;


select * from student where MARKS >= 90;

select * from student where MARKS <= 90;


select * from student where MARKS <> 90;

select * from student where MARKS != 90;

select * from student where MARKS ^= 90;

--LOGICAL OPERATORS

--AND

select * from student where MARKS = 90 AND  SUBJECT = 'SQL' ;

select * from student where SUBJECT = 'Python' and  MARKS = 88 ;

select * from student where SUBJECT = 'SQL' and  MARKS = 88 ;

select * from student where SUBJECT = 'Python' and  MARKS = 92 ;


--)R

select * from student where MARKS = 90 OR  SUBJECT = 'SQL' ;

select * from student where SUBJECT = 'Python' OR  MARKS = 88 ;

select * from student where SUBJECT = 'SQL' OR  MARKS = 88 ;

select * from student where SUBJECT = 'Python' OR  MARKS = 92;

--NOT

select * from student where MARKS = 90 ;

select * from student where NOT MARKS = 90 ; 

select * from student where MARKS NOT IN (90) ;


--BETWEEN AND OPERATORS

select * from student where MARKS = 80 AND MARKS = 91 AND MARKS = 92 ;

select * from student where MARKS in (80,81,82,83.........);

select * from student where MARKS BETWEEN 85 and 98;

select * from student where MARKS NOT BETWEEN 86 and 98;

select * from student where SUBJECT  BETWEEN 'Angular' and 'Python';



















