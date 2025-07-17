create database TASK1;
show databases;
use TASK1;

-- Employees Table
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    DeptID INT
);

INSERT INTO Employees VALUES
(1, 'Alice', 10),
(2, 'Bob', 20),
(3, 'Charlie', 30),
(4, 'David', NULL),
(5, 'Eva', 20),
(6, 'Frank', 40),
(7, 'Grace', 50),
(8, 'Henry', NULL),
(9, 'Irene', 10),
(10, 'Jack', 30),
(11, 'Karen', 60),
(12, 'Leo', NULL),
(13, 'Maya', 20),
(14, 'Nate', 70),
(15, 'Olivia', 40);

-- Departments Table
CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);

INSERT INTO Departments VALUES
(10, 'HR'),
(20, 'Engineering'),
(30, 'Sales'),
(40, 'Marketing'),
(50, 'Support'),
(60, 'Legal'),
(70, 'R&D'),
(80, 'Product'),
(90, 'Finance'),
(100, 'Operations');

-- INNER JOIN
SELECT E.EmpName, D.DeptName
FROM Employees E
INNER JOIN Departments D ON E.DeptID = D.DeptID;

-- LEFT JOIN
SELECT E.EmpName, D.DeptName
FROM Employees E
LEFT JOIN Departments D ON E.DeptID = D.DeptID;

-- RIGHT JOIN
SELECT E.EmpName, D.DeptName
FROM Employees E
RIGHT JOIN Departments D ON E.DeptID = D.DeptID;

-- FULL OUTER JOIN (using UNION)
SELECT E.EmpName, D.DeptName
FROM Employees E
LEFT JOIN Departments D ON E.DeptID = D.DeptID
UNION
SELECT E.EmpName, D.DeptName
FROM Employees E
RIGHT JOIN Departments D ON E.DeptID = D.DeptID;
