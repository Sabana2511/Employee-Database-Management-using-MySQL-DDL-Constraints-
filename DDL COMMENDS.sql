--- 1.Database and Table Creation: 

--- Create Database
CREATE DATABASE Employee_db;

USE employee_db;

--- create table
create table departments(
	department_id int primary key,
    department_name varchar(100)
    );
    
    
--- create table
create table location(
	location_id int primary key,
    location_name varchar(30)
    );
    
    
--- create table
create table employees(
	employee_id int primary key,
    employee_name varchar(50),
    gender enum('female' , 'male'),
    age int,
    hire_date date,
    designation varchar(100),
    salary decimal(10,2),
    department_id int,
    location_id int,
    
    Foreign Key (department_id) references departments(department_id),
    Foreign Key (location_id) references location(location_id) 
    );
    
 
 --- 2. Table Alteration:
    
    
--- Add a new column named "email" to the Employees table 

  alter table employees
  add email varchar(100);
  
  
--- Modify the data type of the "designation" column in the Employees table
  
  alter table employees
  modify designation varchar(200);
  
  
--- Drop the “age” column from the Employees table
  
  alter table employees
  drop column age;
  
  
--- Rename the “hire_date” column to date_of_joining

    alter table employees
    rename column hire_date to date_of_joining;
    
    
---  3. Table Renaming:
    
--- Rename the "Departments" table to "Departments_Info"
    rename table departments to department_info;
    
    
--- Rename the "Location" table to "Locations"
   rename table location to locations;
   
   
--- 4.Table Truncation:

--- Truncate the Employees table
	truncate table employees;


--- 5. Database & Table Dropping:

--- drop table
   drop table employees; 
   
--- drop database
	drop database employee_db;
   

    

    
    