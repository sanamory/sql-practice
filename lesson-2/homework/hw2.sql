---Easy level
1) --Create a table Employees 
CREATE TABLE Employees (
   EmpID INT, 
   Name VARCHAR(50), 
   Salary DECIMAL(10,2)
  );
SELECT*FROM Employees;
2) --Insert three records into the Employees table
INSERT INTO Employees 
  VALUES 
  (1, 'Asal', 20000),
  (2, 'Aziz', 13000),
  (3, 'Sanamoy', 25000),
  (4, 'Ezozbek', 40000);
3) --Update the Salary of an employee to 7000 where EmpID = 1
UPDATE Employees 
SET Salary = 7000
WHERE EmpID = 3;
4) --Delete a record from the Employees table where EmpID = 2
DELETE FROM Employees
WHERE EmpID = 2;
5) --Give a brief definition for difference between DELETE, TRUNCATE, and DROP.
---DELETE is like using an eraser to wipe out specific lines (rows) you choose. The notebook and its pages are still there, and you can undo it (ROLLBACK) if you change your mind.
---TRUNCATE is like tearing out all the pages at once. The notebook cover (the empty table structure) remains intact and ready for new notes, but the data is wiped instantly.
---DROP is like throwing the entire notebook into a fire. The data, the pages, and the table structure itself are completely gone from the database forever.
6) --Modify the Name column in the Employees table to VARCHAR(100)
ALTER TABLE Employees
ALTER COLUMN Name VARCHAR(100);
7) --Add a new column Department (VARCHAR(50)) to the Employees table
ALTER TABLE Employees 
ADD COLUMN Department VARCHAR(50);
8) --Change the data type of the Salary column to FLOAT
ALTER TABLE Employees 
ALTER COLUMN Salary 
9) --Create another table Departments 
CREATE TABLE Departments 







