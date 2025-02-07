--Problem 1(Revising the Select Query I)
select * from CITY where(CountryCode = 'USA' and POPULATION > 100000);
--Problem 2(Revising the Select Query II)
select NAME from CITY where (COUNTRYCODE = 'USA' and POPULATION > 120000);
--Problem 3(Japanese Cities' Attributes)
select * from CITY where COUNTRYCODE = 'JPN';
--Problem 4(Employee Names)
select name from  Employee order by name;
--problem 5(Employee Salaries) 
select name from Employee where salary > 2000 and months < 10 order by employee_id asc;
--problem 6(Higher Than 75 Marks)
select name from STUDENTS where Marks > 75 order by right(name,3), id asc;
--problem 7(Unfinished Parts)
SELECT part, assembly_step FROM parts_assembly WHERE finish_date ISNULL;