# Projekt
SQL
CREATE TABLE Kierownicy(
    PersonID int primary key auto_increment,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255),
    Email VARCHAR(255),
    BirthDate DATE
);

SELECT * FROM Kierownicy;

INSERT INTO Kierownicy (LastName, FirstName, Address, City, Email, BirthDate) VALUES
('Nowak', 'Tomasz', 'Dębowa', 'Wrocław', 't.nowak@example.com', '1985-02-15'),
('Wiśniewski', 'Paweł', 'Lipowa', 'Warszawa', 'p.wisniewski@example.com', '1978-06-12'),
('Kowalczyk', 'Anna', 'Jesionowa', 'Kraków', 'a.kowalczyk@example.com', '1990-03-08'),
('Wójcik', 'Michał', 'Sosnowa', 'Poznań', 'm.wojcik@example.com', '1983-11-20'),
('Kowalska', 'Karolina', 'Brzozowa', 'Gdańsk', 'k.kowalska@example.com', '1992-07-01'),
('Kamiński', 'Mateusz', 'Topolowa', 'Lublin', 'm.kaminski@example.com', '1987-09-17'),
('Lewandowski', 'Jakub', 'Bukowa', 'Łódź', 'j.lewandowski@example.com', '1989-01-05'),
('Zieliński', 'Piotr', 'Grabowa', 'Wrocław', 'p.zielinski@example.com', '1981-12-22'),
('Szymański', 'Marcin', 'Modrzewiowa', 'Gdynia', 'm.szymanski@example.com', '1993-08-10'),
('Woźniak', 'Kamil', 'Akacjowa', 'Warszawa', 'k.wozniak@example.com', '1986-04-18'),
('Dąbrowski', 'Sebastian', 'Klonowa', 'Szczecin', 's.dabrowski@example.com', '1979-05-30'),
('Kozłowski', 'Patryk', 'Cisowa', 'Kielce', 'p.kozlowski@example.com', '1994-10-11'),
('Jankowski', 'Łukasz', 'Jesionowa', 'Rzeszów', 'l.jankowski@example.com', '1988-03-27'),
('Mazur', 'Grzegorz', 'Czereśniowa', 'Olsztyn', 'g.mazur@example.com', '1980-07-09'),
('Wojciechowski', 'Daniel', 'Morelowa', 'Toruń', 'd.wojciechowski@example.com', '1991-11-04'),
('Krawczyk', 'Adrian', 'Orzechowa', 'Bydgoszcz', 'a.krawczyk@example.com', '1982-06-14'),
('Kaczmarek', 'Rafał', 'Świerkowa', 'Radom', 'r.kaczmarek@example.com', '1984-02-19'),
('Piotrowski', 'Bartosz', 'Słoneczna', 'Zielona Góra', 'b.piotrowski@example.com', '1990-08-25'),
('Grabowski', 'Damian', 'Wierzbowa', 'Opole', 'd.grabowski@example.com', '1987-12-06'),
('Nowicka', 'Magdalena', 'Jabłoniowa', 'Katowice', 'm.nowicka@example.com', '1985-01-29'),
('Pawlak', 'Izabela', 'Wiśniowa', 'Wrocław', 'i.pawlak@example.com', '1993-04-07'),
('Michalski', 'Ewelina', 'Malinowa', 'Warszawa', 'e.michalski@example.com', '1986-10-16'),
('Adamczyk', 'Natalia', 'Gruszkowa', 'Kraków', 'n.adamczyk@example.com', '1981-09-12'),
('Dudek', 'Aleksandra', 'Cyprysowa', 'Poznań', 'a.dudek@example.com', '1992-03-23'),
('Zając', 'Joanna', 'Pigwowa', 'Lublin', 'j.zajac@example.com', '1984-05-05');

CREATE TABLE Departmenty (
    DepartmentID INT PRIMARY KEY AUTO_INCREMENT
    ,DepartmentName VARCHAR(100)
    ,Location VARCHAR(100)
    ,PersonID INT
);

insert into Departmenty
(DepartmentName, Location, PersonID) 

VALUES

('Kluczek Sp.k.', 'Wrocław', 1),
('Kochman-Lalak Sp.k.', 'Warszawa', 2),
('Grupa Sypień-Midura Sp. z o.o.', 'Kraków', 3),
('Kluczek Sp.k.', 'Poznań', 4),
('Kochman-Lalak Sp.k.', 'Gdańsk', 5),
('Grupa Sypień-Midura Sp. z o.o.', 'Lublin', 6),
('Kluczek Sp.k.', 'Łódź', 7),
('Kochman-Lalak Sp.k.', 'Wrocław', 8),
('Grupa Sypień-Midura Sp. z o.o.', 'Gdynia', 9),
('Kluczek Sp.k.', 'Warszawa', 10),
('Kochman-Lalak Sp.k.', 'Szczecin', 11),
('Grupa Sypień-Midura Sp. z o.o.', 'Kielce', 12),
('Kluczek Sp.k.', 'Rzeszów', 13),
('Kochman-Lalak Sp.k.', 'Olsztyn', 14),
('Grupa Sypień-Midura Sp. z o.o.', 'Toruń', 15),
('Kluczek Sp.k.', 'Bydgoszcz', 16),
('Kochman-Lalak Sp.k.', 'Radom', 17),
('Grupa Sypień-Midura Sp. z o.o.', 'Zielona Góra', 18),
('Kluczek Sp.k.', 'Opole', 19),
('Kochman-Lalak Sp.k.', 'Katowice', 20),
('Grupa Sypień-Midura Sp. z o.o.', 'Wrocław', 21),
('Kluczek Sp.k.', 'Warszawa', 22),
('Kochman-Lalak Sp.k.', 'Kraków', 23),
('Grupa Sypień-Midura Sp. z o.o.', 'Poznań', 24),
('Grupa Sypień-Midura Sp. z o.o.', 'Lublin', 25);

select *
from Departmenty

CREATE TABLE Skille (
    SkillsID INT PRIMARY KEY AUTO_INCREMENT
    ,SKillName VARCHAR(100)
    ,PersonID INT
);
select *
from skille s ;

insert into Skille 
(SkillName, PersonID)
values 
('Decisiveness',1)
,('Communication',2)
,('Time Management',3)
,('Delegation',4)
,('Stress Resilience',5)
,('Decisiveness',6)
,('Communication',7)
,('Time Management',8)
,('Delegation',9)
,('Stress Resilience',10)
,('Decisiveness',11)
,('Communication',12)
,('Time Management',13)
,('Delegation',14)
,('Stress Resilience',15)
,('Decisiveness',16)
,('Communication',17)
,('Time Management',18)
,('Delegation',19)
,('Stress Resilience',20)
,('Decisiveness',21)
,('Communication',22)
,('Time Management',23)
,('Delegation',24)
,('Stress Resilience',25)

create table KierownicySkill (
PersonID INT
,SkillID INT
);

insert into KierownicySkill
(PersonID,SkillID)
values
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,1),
(7,2),
(8,3),
(9,4),
(10,5),
(11,1),
(12,2),
(13,3),
(14,4),
(15,5),
(16,1),
(17,2),
(18,3),
(19,4),
(20,5),
(21,1),
(22,2),
(23,3),
(24,4),
(25,5);
select*
from Kierownicyskill

--- we created tables, then merge it

-- List of Managers (kierownicy) and their DeprtamentName (Departmenty)


select 
k.LastName, k.FirstName, k.City, d.DepartmentName
from kierownicy k 
inner join departmenty d  on k.PersonID = d.PersonID
order by k.City asc, d.DepartmentName desc;


-- List of Managers (kierownicy) and their skills (Skille)

select 
k.lastName, k.FirstName, k.City, d.departmentName, s.skillname
from kierownicy k 
  inner join 
	Departmenty d  on k.PersonID = d.PersonID
	inner join 
	skille s  on k.PersonID = s.PersonID;
	
	
create table Kierownikinfo as 
Select
k.lastName, k.FirstName, k.City, d.departmentName, s.skillname
from kierownicy k 
  inner join 
	Departmenty d  on k.PersonID = d.PersonID
	inner join 
	skille s  on k.PersonID = s.PersonID
	
	
select 
City,
count(*) as Skillcount
from KierownikInfo
group by City;
