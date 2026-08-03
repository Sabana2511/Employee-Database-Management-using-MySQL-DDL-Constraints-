

--- 1. Database Creation: 
CREATE DATABASE Employee_db;

USE employee_db;



--- 2. Departments Table:  
--- Ensure that the "department_id" uniquely identifies each department
--- Set up constraints on the "department_name" to avoid duplicate and null

create table departments(
	department_id int primary key unique,
    department_name varchar(100) not null unique
    );
    


    
--- 3. Locations Table:
--- Generate unique identifiers for each location and auto_increment

create table location(
	location_id int primary key unique auto_increment,
    location_name varchar(30) not null unique
    );
    
   


--- 4. Employees Table:  

--- create table
create table employees(
	employee_id int primary key unique,
    employee_name varchar(50) not null,
    gender enum('M','F'),
    age int check (age >=18),
    hire_date date default(current_date()),
    designation varchar(100),
    salary decimal(10,2),
    department_id int,
    location_id int,
    
    Foreign Key (department_id) references departments(department_id),
    Foreign Key (location_id) references location(location_id) 
    );


