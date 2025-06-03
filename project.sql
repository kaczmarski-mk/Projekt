# Project
SQL
	
--- we created tables, then merge it
	
-- 1. List of Managers and their Deprtaments

select 
m.LastName, m.FirstName, m.City, d.DepartmentName
from managers m 
inner join departments d  on m.PersonID = d.PersonID
order by m.City asc, d.DepartmentsName desc;

-- 2. List of Managers (kierownicy) and their skills

select 
m.lastName, m.FirstName, m.City, d.departmentName, s.skillname
from managers m
  inner join 
	Departments d  on m.PersonID = m.PersonID
	inner join 
	skills s  on k.PersonID = s.PersonID;
	
-- 3. Counts of cities	
	
select 
City
,count(*) as Count_of_cities
from managers
group by city;

-- 4.  Counts birth by years
SELECT CAST(YEAR(birthdate) AS CHAR) AS birth_year
,COUNT(*) as person_count
FROM managers
WHERE birthdate BETWEEN '1980-01-01' AND '1999-12-31'
GROUP BY birth_year
order by birth_year;


--  5. Counts  women and man

SELECT
  SUM(CASE WHEN firstname LIKE '%A' THEN 1 ELSE 0 END) AS count_of_women,
  SUM(CASE WHEN firstname NOT LIKE '%A' THEN 1 ELSE 0 END) AS count_of_men
from kierownicy


-- 6. COunt_of_SKills

select 
skillname, 
count(*) as number_of_skills_by_deprartment
from ManagerInfo
group by skillname;


