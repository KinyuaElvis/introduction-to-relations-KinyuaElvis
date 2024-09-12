select * from client
15:39:44
INSERT INTO Branch_Supplier(branch_id,Supplier_name,supply_type) values (2,'Hammer Mill','Paper '), (2,'Uni-ball','Writing Utensils'), (3,'Patriot Paper','Paper'), (2,'J.T. Forms & Labels','Custom Forms'), (3,'Uni-ball','writing Utensils'), (3,'Hammer Mill ','Paper'), (3,'Stamford Lables','Custom Forms');
15:39:13
CREATE table Branch_Supplier( branch_id INT, Supplier_name varchar(100), supply_type varchar(100) );
15:34:06
CREATE table Branch Supplier( branch_id INT, Supplier_name varchar(100), supply_type varchar(100) );
15:33:59
INSERT INTO Works_with(emp_id,client_id,total_sales) values (105,400,55000), (102,401,267000), (108,402,22500), (107,403,5000), (108,403,12000), (105,404,33000), (107,405,26000), (102,406,15000), (105,406,130000);
15:32:36
CREATE table Works_with( emp_id INT, client_id int, total_sales int );
15:32:23
drop table Works_with;
15:32:04
INSERT INTO Works_with(emp_id,client_id,total_sales) values (105,400,55000), (102,401,267000), (108,402,22500), (107,403,5000), (108,403,12000), (105,404,33000), (107,405,26000), (102,406,15000), (105,406,130000);
15:31:11
CREATE table Works_with( emp_id INT primary key, client_id int, total_sales int );
15:25:59
CREATE table Works_with( emp_id INT primary key, client_id int primary key, total_sales int );
15:25:53
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3), (403,'John Daly Law, LLC',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:24:23
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3) (403,'John Daly Law, LLC',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:24:09
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3) (403,'John Daly Law, LLC',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:23:49
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3) (403,'John Daly Law',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:23:12
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3) (403,'John Daly Law, LLC',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:23:00
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3) (403,'John Daly Law LLC',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:22:16
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3) (403,'John Daly Law. LLC',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:22:10
INSERT INTO client(client_id,client_name,branch_id) values (400,'Dunmore Highschool',2), (401,'Lackawana Country',2), (402,'FedEX',3) (403,'John Daly Law,LLC',3), (404,'Scranton Whitepages',2), (405,'Times Newspaper',3), (406,'FedEx',2);
15:21:47
CREATE table client( client_id INT primary key, client_name varchar(100), branch_id int );
15:17:17
INSERT INTO branch(branch_id,branch_name,mgr_id,mgr_start_date) values (1,'Corporate',100,2006-02-09), (2,'Scranton',102,1992-04-06), (3,'Stamford',106,1998-02-13);
15:16:15
select * from client
Total rows: 0 of 0
Ln 1, Col 1