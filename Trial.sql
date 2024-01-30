
CREATE DATABASE Test;
USE Test;
CREATE TABLE Employee (
    EmpID INT,
    EmpFname VARCHAR(50),
    EmpLname VARCHAR(50),
    Department VARCHAR(50),
    Project VARCHAR(50),
    Address VARCHAR(100),
    DOB DATE,
    Gender CHAR(1)
);

INSERT INTO Employee (EmpID, EmpFname, EmpLname, Department, Project, Address, DOB, Gender)
VALUES
    (1, 'Sanjay', 'Mehra', 'HR', 'P1', 'Hyderabad(HYD)', '1976-12-01', 'M'),
    (2, 'Ananya', 'Mishra', 'Admin', 'P2', 'Delhi(DEL)', '1968-05-02', 'F'),
    (3, 'Rohan', 'Diwan', 'Account', 'P3', 'Mumbai(BOM)', '1980-01-01', 'M'),
    (4, 'Sonia', 'Kulkarni', 'HR', 'P1', 'Hyderabad(HYD)', '1992-05-02', 'F'),
    (5, 'Ankit', 'Kapoor', 'Admin', 'P2', 'Delhi(DEL)', '1994-07-03', 'M');

 