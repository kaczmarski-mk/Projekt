
CREATE TABLE Managers(
PersonID int primary key auto_increment,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255),
Email VARCHAR(255),
BirthDate DATE
);

CREATE TABLE Departments (
DepartmentID INT PRIMARY KEY AUTO_INCREMENT
,DepartmentName VARCHAR(100)
,Location VARCHAR(100)
,PersonID INT
);

CREATE TABLE Skills (
SkillsID INT PRIMARY KEY AUTO_INCREMENT
,SKillName VARCHAR(100)
,PersonID INT
);
