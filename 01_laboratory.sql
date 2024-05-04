--Creating a Database
CREATE DATABASE Company;

--Selecting a Database
USE company;

--Creating a Table

CREATE TABLE Employees (
    -> employee_id INT PRIMARY_KEY,
    -> FirstName VARCHAR(20),
    -> LastName VARCHAR(20),
    -> Age INT,
    -> Department VARCHAR
    -> );

--Inserting Data into the Table

INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES (1, "Paula Soleil", "Jabinal", 21, "Design");

INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES (2, "Aurora Zafra", "Bactol", 23, "Coffee");

INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES (3, "Julie Rose", "Oyong", 22, "Education");

INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES (4, "Xavier", "Lorem", 30, "Hunter");

INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES (5, "Rafayel", "Ipsum", 27, "Design");

--Viewing Data into the Table

DESC employees;

--Updating Data
 UPDATE Employees SET Department="Marketing" WHERE EmployeeID=2;

--Deleting Data
DELETE FROM Employees WHERE EmployeeID=3;

--Dropping the Table
DROP TABLE Employees;