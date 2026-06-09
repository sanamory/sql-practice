---Easy level
1) Define following terms:
Data - information that can be stored and processed
Database - collection of data 
Relational database - data that stored in related tables, (with the help of foreign key and primary key)
Table - A core structure within a relational database consisting of vertical columns and horizontal rows that hold the actual data

2) List five key features of SQL Server:
High Performance and Scalability: Efficiently manages and processes massive volumes of data and complex queries.
Robust Security: Offers advanced data protection through comprehensive authentication mechanisms, role-based access control, and data encryption.
Backup and Recovery: Includes built-in tools for scheduling automatic backups and restoring data swiftly in case of system failures or data loss.
ACID Compliance (Transaction Support): Ensures that all database transactions are processed reliably (Atomicity, Consistency, Isolation, Durability), guaranteeing data integrity.
Multi-User Support & Networking: Allows thousands of users to connect, query, and modify data concurrently over local networks or the internet.

3) What are the different authentication modes available when connecting to SQL Server?
Windows Authentication Mode
SQL Server Authentication

---Medium level
4) Create a new database in SSMS named SchoolDB
CREATE DATABASE SchoolDB;
GO
5) Create table called Students
CREATE TABLE Students (
StudentID INT PRIMARY KEY,
Name VARCHAR(50),
Age INT
);
6) Describe the differences between SQL Server, SSMS, and SQL
SQL Server - database software
SSMS - graphic interface
SQL - a programming language

---Hard level
7) Research and explain the different SQL commands: DQL, DML, DDL, DCL, TCL with examples:
DQL - data query language 
SELECT*FROM Students;
DML - data manipulation language 
INSERT INTO
UPDATE 
DELETE 
DDL - data definition language 
CREATE TABLE 
ALTER TABLE
DROP TABLE
DCL - data control language 
GRANT SELECT ON Students TO User1;
REVOKE SELECT ON Students TO User1;
TCL - transaction control language 
BEGIN TRANSACTION;
INSERT INTO      VALUES ()
COMMIT
---else
ROLLBACK;
8) Write a query to insert three records into the Students table:
INSERT INTO Students (StudentID, Name, Age)
VALUES 
(1, 'Sanamoy', 19)
(2, 'Ezozbek', 21)
(3, 'Alice', 24);
