SELECT *
FROM employee_demographics
order by age desc
LIMIT 2,1;

SELECT *
FROM employee_demographics
order by age desc
LIMIT 1 offset 2;

select gender,avg(age) avg_age
from employee_demographics
group by gender
having avg_age > 40;
