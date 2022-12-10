select count(*) from `Categories`;

-- Print Distinct City from Table Customers and Print Count Distinct City from Table Customers.

select count(DISTINCT(CITY)) from `customers`;
select DISTINCT(CITY) from `customers`;

-- Write a SQL query to get the least number of quantities and the highest number of quantities bought by the user consider the OrderDetails Table.
select * from `order_details`;
select MIN(quantity) from `order_details`;
select * from `order_details` where quantity=1;
select MAX(quantity) from `order_details`;
select * from `order_details` where quantity=120;

-- Print the total and an average number of quantities ordered by users, consider the OrderDetails Table.
select AVG(quantity) from `order_details`;
select SUM(quantity) from `order_details`;

select * from `orders`;
select * from `customers`;
select * from `employees`;

-- Print name of the product which is present at the 5th position till the 15th position from Products table, use LIMIT keyword.
SELECT `ProductID`, `ProductName` FROM `products` LIMIT 0, 15;
SELECT `ProductID`, `ProductName` FROM `products` LIMIT 4, 15;

-- Write a SQL query for all the details of the supplier whose name consists of “A” at the second position from the Suppliers table.
select * from `suppliers`;
select `SupplierID`,`SupplierName` from `suppliers` WHERE SUBSTR(`SupplierName`, 2, 1) = 'A';

-- Print the details of the customer who doesn’t stay in the USA and Canada from the Customers table.
select `CustomerID`, `CustomerName`,`Country` from `customers` where `Country`!='Canada' or `Country`!='USA' ;
select `CustomerID`, `CustomerName`,`Country` from `customers` where `Country`<>'Canada' or `Country`<>'USA' ;
select `CustomerID`, `CustomerName`,`Country` from `customers` where `Country` not in ('Canada','USA') ;

-- Print the details of all the orders which were placed between the year 2020 to 2021 also print the same in descending order from the OrderDetails table.
select * from `order_details`;
select * from `orders` order by `OrderDate` desc;
SELECT * FROM `orders`
WHERE year(`OrderDate`) between 2020 and 2021 order by `OrderDate` desc;
SELECT * FROM `orders`
WHERE year(`OrderDate`) between 1996 and 1996 order by `OrderDate` desc;

-- Write a query to show the distinct city and their count from the Customers table.
select count(DISTINCT(CITY)) from `customers`;
select DISTINCT(CITY) from `customers`;

-- Write a query to fetch details of all employees excluding the employees with first names, “Sanjay” and “Sonia” from the Employees table.
select * from `employees`  where `FirstName` in ('Sanjay','Sonia');
select * from `employees`  where `LastName` in ('Sanjay','Sonia');

-- Duplicate a table as similar to the Suppliers table and name it as SupplierDetail.
CREATE TABLE `SupplierDetail` AS SELECT * FROM `suppliers`;
select * from `suppliers`;
select * from `SupplierDetail`;

-- Delete customer details whose country is Venezuela and print the rest of the Customer table
select count(*) from `customers` where Country = 'Venezuela';
DELETE FROM `customers` where Country = 'Venezuela';
select * from `customers`;






