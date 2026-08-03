# 📊 Employee Database Management using MySQL

## 📖 Project Overview

This project demonstrates the design and management of an **Employee Database** using **MySQL Data Definition Language (DDL)**. 
The database is designed to store and manage information related to employees, departments, and locations while ensuring 
data integrity through appropriate constraints and relationships.

The project covers essential database design concepts, schema modifications, table management, and constraint implementation 
commonly used in real-world database systems.

---

# 🎯 Objectives

* Design a relational employee database.
* Create and manage database objects using MySQL DDL commands.
* Establish relationships between tables using foreign keys.
* Apply constraints to ensure data accuracy and consistency.
* Perform schema modifications using ALTER statements.
* Practice database administration and management operations.

---

# 🗂️ Database Schema

## Departments_Info
 
<img width="410" height="140" alt="image" src="https://github.com/user-attachments/assets/1b4ee160-4426-42c8-9aa1-7af2c53fd60b" />

---

| Column          | Constraint       |
| --------------- | ---------------- |
| department_id   | Primary Key      |
| department_name | NOT NULL, UNIQUE |

---

## Locations

<img width="385" height="180" alt="image" src="https://github.com/user-attachments/assets/b1b35721-9be2-4e06-b752-2002a71fa1d5" />

| Column        | Constraint                  |
| ------------- | --------------------------- |
| location_id   | Primary Key, AUTO_INCREMENT |
| location_name | NOT NULL, UNIQUE            |

---

## Employees

<img width="426" height="361" alt="image" src="https://github.com/user-attachments/assets/a263c762-8413-4d90-9e63-78873c5f1388" />


| Column        | Constraint           |
| ------------- | -------------------- |
| employee_id   | Primary Key          |
| employee_name | NOT NULL             |
| gender        | ENUM('M','F')        |
| age           | CHECK (Age >= 18)    |
| hire_date     | DEFAULT CURRENT_DATE |
| designation   | VARCHAR(200)         |
| salary        | DECIMAL(10,2)        |
| email         | VARCHAR(100)         |
| department_id | Foreign Key          |
| location_id   | Foreign Key          |

---

# 🔗 Entity Relationships

* One Department can have multiple Employees.
* One Location can have multiple Employees.
* Every Employee belongs to one Department.
* Every Employee works at one Location.

<img width="1087" height="584" alt="image" src="https://github.com/user-attachments/assets/8f666449-58c3-479c-a3cb-55f8411656f7" />


---

# ⚙️ DDL Operations Performed

## Database Operations

* Create Database
* Select Database
* Drop Database

## Table Operations

* Create Tables
* Rename Tables
* Alter Tables
* Truncate Table
* Drop Table

## ALTER TABLE Operations

* Add Column
* Modify Column
* Rename Column
* Drop Column

---

# 🔒 Constraints Implemented

### Departments_Info

* Primary Key
* NOT NULL
* UNIQUE

### Locations

* PRIMARY KEY
* AUTO_INCREMENT
* NOT NULL
* UNIQUE

### Employees

* PRIMARY KEY
* NOT NULL
* ENUM
* CHECK
* DEFAULT
* FOREIGN KEY

---

# 🛡️ Data Integrity Features

The database enforces the following rules:

* Unique identification for every employee.
* Automatic generation of location IDs.
* No duplicate department or location names.
* Mandatory employee names.
* Gender restricted to **'M'** or **'F'**.
* Employee age must be **18 years or above**.
* Automatic assignment of the current date for hire date.
* Referential integrity using foreign key relationships.

---

# 💻 SQL Concepts Demonstrated

* CREATE DATABASE
* CREATE TABLE
* ALTER TABLE
* MODIFY COLUMN
* ADD COLUMN
* DROP COLUMN
* RENAME COLUMN
* RENAME TABLE
* TRUNCATE TABLE
* DROP TABLE
* DROP DATABASE
* PRIMARY KEY
* FOREIGN KEY
* AUTO_INCREMENT
* NOT NULL
* UNIQUE
* CHECK Constraint
* DEFAULT Constraint
* ENUM Data Type

---

# 📷 Execution Output

<img width="940" height="422" alt="image" src="https://github.com/user-attachments/assets/ed4b6013-67d6-4899-84cb-ff8a2c51f0d2" />

<img width="1069" height="217" alt="image" src="https://github.com/user-attachments/assets/8b71ce3d-d18c-43ad-a0bf-eac53abb790f" />

---

# 🛠️ Tools Used

* MySQL 8.x
* MySQL Workbench

---

# 📁 Project Structure

```text
Employee-Database-MySQL/
│
├── Employee_Database.sql
├── README.md
├── Project_Documentation.pdf
└── screenshots/
    ├── ER_Diagram.png
    ├── Tables.png
    └── Execution_Output.png
```

---

# 🚀 How to Run

1. Clone this repository.
2. Open **MySQL Workbench**.
3. Connect to your MySQL Server.
4. Open the `Employee_Database.sql` file.
5. Execute the SQL script.
6. Verify the created database and tables.

---

# 🎯 Skills Demonstrated

* Relational Database Design
* MySQL DDL Commands
* Database Schema Management
* Constraint Implementation
* Primary & Foreign Keys
* Data Integrity
* Database Administration
* SQL Best Practices

---

# 📚 Learning Outcomes

Through this project, the following concepts were practiced:

* Relational database design
* Schema creation and modification
* Constraint implementation
* Primary and foreign key relationships
* Data integrity enforcement
* Database object management
* SQL DDL operations
* Database management best practices

---

# ✅ Conclusion

This project demonstrates the practical implementation of **MySQL Data Definition Language (DDL)** commands to build and 
manage a relational employee database. By applying keys, constraints, relationships, and schema modifications, the database 
ensures accuracy, consistency, and integrity while following industry-standard database design principles.

---

# 👩‍💻 Author

**Sabana Asmi**

**Aspiring Data Analyst**

Passionate about SQL, Data Analysis, Power BI, and building real-world data projects.
