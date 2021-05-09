show databases;
use test;
show tables;
create table Customer (
cid int, first_name varchar(20), last_name varchar(20) , 
email_id varchar(30), gender char(1), mobile_number int);
desc customer;
select * from customer;
INSERT INTO test.customer VALUES(1,'anil kumar','gannevaram','abc@gmail.com','m','9603137');
UPDATE customer set mobile_number='960313757' where cid=1;
INSERT INTO test.customer VALUES(2,'ram kiran','gannevaram','ram@gmail.com','m','987654321');
INSERT INTO test.customer VALUES(3,'sai','gannevaram','sai@gmail.com','m','123456789');
alter table customer add column city varchar(20);
select * from customer;
alter table customer drop city;
select * from customer;
select first_name from customer;
Select first_name, last_name from customer;
Select cid, concat(first_name, ' ' ,last_name)  as `full name` from customer;