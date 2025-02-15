--problem 1
SELECT CASE 
    WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
    WHEN A = B AND B = C THEN 'Equilateral'
    WHEN A = B OR A = C OR B = C THEN 'Isosceles'
    ELSE 'Scalene'
END AS TRIANGLE_TYPE
FROM TRIANGLES;
--problem 2
select concat(name, '(', substr(occupation,1,1), ")") from OCCUPATIONS order by name ;
SELECT CONCAT('There are a total of ', COUNT(*), ' ', LOWER(Occupation), 's.') AS result FROM OCCUPATIONS GROUP BY Occupation ORDER BY COUNT(*);
--problem 3
select company_code, founder,
(select count(distinct lead_manager_code) from Lead_Manager where company_code = company.company_code),
(select count(distinct Senior_Manager_code) from Senior_Manager where company_code = company.company_code),
(select count(distinct Manager_code) from Manager where company_code = company.company_code),
(select count(distinct Employee_code) from Employee where company_code = company.company_code)
from company order by company_code;
--problem 5
select round( avg(population),0) from city;
--problem 6
select w.id, p.age, w.coins_needed, w.power
from wands w join wands_property p
on(w.code = p.code)
where p.is_evil = 0 and w.coins_needed = (select min(coins_needed)from wands join wands_property on(wands.code = wands_property.code) where wands.power = w.power and wands_property.age = p.age)
order by w.power desc, p.age desc;
--problem 7
SELECT CASE 
    WHEN Grade >= 8 THEN Name 
    ELSE 'NULL' 
END AS Name,
g.Grade, 
Marks
FROM STUDENTS s join grades g
on s.marks >= g.min_mark and s.marks <= g.max_mark
order by g.grade desc, s.name asc;
--problem 9 
select round(LONG_W, 4) from STATION where LAT_N < 137.2345 order by LAT_N desc limit 1;
--problem 10
select s.name from students s join friends f
on s.id = f.id join packages p1
on f.id = p1.id join packages p2 
on f.friend_id = p2.id and p2.salary > p1.salary
order by p2.salary;
--the rest is too advanced for me sorry:(