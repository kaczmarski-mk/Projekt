# Project
SQL
	
--- we created tables, then merge it

-- List of Managers (kierownicy) and their DeprtamentName (Departmenty)


select 
k.LastName, k.FirstName, k.City, d.DepartmentName
from managers m 
inner join departments d  on k.PersonID = d.PersonID
order by k.City asc, d.DepartmentsName desc;


-- List of Managers (kierownicy) and their skills (Skille)

select 
k.lastName, k.FirstName, k.City, d.departmentName, s.skillname
from managers m
  inner join 
	Departments d  on k.PersonID = d.PersonID
	inner join 
	skille s  on k.PersonID = s.PersonID;
	
	

	
	
select 
City,
count(*) as Skillcount
from KierownikInfo
group by City;
