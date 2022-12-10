# Question no-1
create table Customers (
cust_id int NOT NULL,
cust_name varchar(20),
cust_city varchar(20),
cust_Roomno int,
checkin_time datetime,
PRIMARY KEY (cust_id)
);
insert into Customers(cust_id,cust_name,cust_city,cust_Roomno,checkin_time)
values(001,'Ram','Pittsburgh',1,'2022-02-15 10:30:00');
insert into Customers(cust_id,cust_name,cust_city,cust_Roomno,checkin_time)
values(002,'Shyam','NewYork',2,'2022-02-15 11:30:00');
insert into Customers(cust_id,cust_name,cust_city,cust_Roomno,checkin_time)
values(003,'Hari','Delaware',3,'2022-02-15 12:30:00');
select* from Customers;
insert into Customers(cust_id,cust_name,cust_city,cust_Roomno,checkin_time)
values(004,'Meera','Washington',4,'2022-02-15 09:30:00');
insert into Customers(cust_id,cust_name,cust_city,cust_Roomno,checkin_time)
values(005,'Shiv','NC',5,'2022-02-15 08:30:00');
select * from Customers;
