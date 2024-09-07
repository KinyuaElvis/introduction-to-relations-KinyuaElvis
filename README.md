# Introduction-to-Relations

**Instructions**

Follow the tutorial on elearning; written tutorial, under the DATABASE title. 

**What to complete**

Have created 3 tables


Have inserted data into the tables

Have a SELECT statement to view the data

Have updated the data in at least one of the tables

Have added, altered and dropped at least 1 column in any of the tables

Have deleted a table

**Upload the code you have done**


drop table orders
13:08:25
delete from orders where order_id = '101'
13:07:59
Alter table orders drop column date
13:06:46
Alter table customer alter column customer_name type varchar(100)
13:05:43
Alter table customer alter column customer_name varchar(100)
13:05:36
Alter table users add fullname varchar(100)
13:04:16
select username from users
12:54:19
update users set username = 'Wayne' where user_id = '11'
12:54:03
select user_id from users
12:53:26
select username from users
12:52:40
update users set username = 'Wayne' where user_id = '101'
12:52:18
select username from users
12:43:16
update users set username = 'wayne' where user_id = '101'
12:42:57
select customer_name from customer
12:41:40
select 'customer_name' from customer
12:40:18
update customer set customer_name = 'Mwiti' where customer_id = '001'
12:39:32
select all from customer
12:29:07
select customer_name, contact, email from customer
12:28:49
select customer_name from customer
12:28:27
select customer_name from customers
12:28:08
select username, email from users
12:27:30
insert into users(user_id,username,email,password) values(11,'Tredli','contact@contact.com',2582024)
12:26:27
insert into orders(order_id,order_type,date) values(101,'General',25/8/2024)
12:21:06
insert into orders(order_id,order_type,date) values(101,'General',25.8.2024)
12:20:51
insert into customer(customer_id,customer_name,contact,email) values(001,'Elvis',0729329390,'example@example.com')
12:18:52
create table orders( order_id int, order_type varchar(10), date int );
12:15:47
create table orders( order_id int, order_type varchar(10), date int );
12:15:40
create table users( user_id int, username varchar(10), email varchar(100), password varchar(100) );
12:13:42
create table customer( customer_id int, customer_name varchar(10), contact int, email varchar(100) );
12:13:00
drop table customer;
12:10:59
use postgres;
12:10:32
use postgres drop table customer;
12:10:22
drop table customer;
12:09:50
drop table orders
DROP TABLE

Query returned successfully in 95 msec.
Total rows: 1 of 1
Query complete 00:00:00.095
Ln 1, Col 1