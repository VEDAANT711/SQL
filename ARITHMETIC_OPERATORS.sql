CREATE TABLE Student(Fname Varchar2(25), Subject Varchar2(25), Marks Number);
select * from Student;

INSERT INTO Student VALUES ('Sarika','Python', 94);
INSERT INTO Student VALUES ('Pratiksha','Python', 92);
INSERT INTO Student VALUES ('Sayli','Javascript', 95);
INSERT INTO Student VALUES ('Samu','Java', 92);
INSERT INTO Student VALUES ('Snehu','Angular', 90);
INSERT INTO Student VALUES ('Pratik','Data-Sci', 98);
INSERT INTO Student VALUES ('Vidya','Java', 85);
INSERT INTO Student VALUES ('Radhika',' Angular', 92);

select SUBJECT, MARKS*2 from Student;


select SUBJECT,MARKS, MARKS-10 from Student;

select 100-20 from dual; 


select SUBJECT,MARKS, MARKS/2 from Student;

SELECT Fname, Subject, Marks, Marks + 3
FROM Student;

SELECT (355 - 115) + (250 + 365) FROM DUAL;

SELECT 250 * 5 FROM DUAL;

SELECT 625 / 25 FROM DUAL;

