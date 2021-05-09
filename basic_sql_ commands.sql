use test;
show databases;
show tables;
desc student;

insert into student (sid, sname) value (101, 'raju');

select * from student;
-- batch execute

alter table student add column  sfee decimal(10,2);

commit;
-- your saving or updating our data perminantly in database

update  student set sname='test' where sid=100;

update student set sname='raju g' where sid=101;

select sname, sfee from student;

select sname from student;

select sfee from student;

select sid from student;

-- auto commit  when we work with ddl commands -->

Create table Customer(
custid int,
first_name varchar(20),
last_name varchar(20),
email_id varchar(50),
gender char(1),
mobile_numberchar int(10));


create table student (sid int, sname varchar(50));

select * from student;

desc student;

insert into student values(1,'anil');
insert into student values(2,'dhiraaj');
insert into student values(3,'laxmi');
insert into student values(4,'raju');

drop table student;

select * from student;
--20000.00;
alter table student add sfee decimal(10,2);
alter table student modify sfee decimal(10,3);
alter table student rename column sfee to student_fee;
alter table student drop column student_fee;
desc student;
select * from student;

truncate table student;
drop table student;


create table EMPLOYEE(
EID int(11),
FIRST_NAME VARCHAR(50),
LAST_NAME VARCHAR(50) ,
SALARY decimal(10,2) ,
COMMISSION decimal(7,2),
HIRE_DATE DATE,
DESIGNATION VARCHAR(20)
);

desc employee;

INSERT INTO EMPLOYEE 
(EID, FIRST_NAME, LAST_NAME, SALARY, HIRE_DATE,DESIGNATION)VALUES
(105, 'anil', 'b', 15000.0,'1990-01-12','SE');

select * from employee;
INSERT INTO EMPLOYEE 
(EID, FIRST_NAME, LAST_NAME, SALARY, HIRE_DATE,DESIGNATION)VALUES
(101, 'dhiraaj', 'm', 20000.0,'1990-02-15','SE');

INSERT INTO EMPLOYEE 
(EID, FIRST_NAME, LAST_NAME, SALARY, HIRE_DATE,DESIGNATION)VALUES
(102, 'anusha', 'm', 15000.0,'15-jan-1990','SE');

INSERT INTO EMPLOYEE 
(EID, FIRST_NAME, LAST_NAME, SALARY, HIRE_DATE,DESIGNATION)VALUES
(103, 'sai', 's', 25000.0,'15-mar-1999','HR');

INSERT INTO EMPLOYEE 
(EID, FIRST_NAME, LAST_NAME, SALARY, HIRE_DATE,DESIGNATION)VALUES
(104, 'laxmi', 't', 32000.0,'15-jan-1990','Mg');

INSERT INTO EMPLOYEE values
 (106,'laxmi', 't', 1000,32000.0,'15-jan-1990','Mg','F');
 
 -- restric the data when you inserting in the table;
  
 
 select * from employee;
 
UPDATE EMPLOYEE SET first_name='raju' , LAST_NAME='a' where eid=105;

select first_name from employee;
Select first_name, last_name from Employee;

Select first_name, last_name as fullname from Employee;

Select eid, first_name||' '||last_name as full_name from Employee;

Select eid, concat(first_name, ' ' ,last_name)  as `full name` from Employee;

select count(salary) from employee;

select salary*12 as annualsalary from employee where eid=101;



--ddl commands , dml -->insert, update, delete;


 