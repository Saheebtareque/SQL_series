Select * from employee_demographics;
select * from employee_salary;

select *
from employee_demographics dem inner join employee_salary as sal
on dem.employee_id = sal.employee_id;

select *
from employee_demographics dem left join employee_salary as sal
on dem.employee_id = sal.employee_id;

select *
from employee_demographics dem right join employee_salary as sal
on dem.employee_id = sal.employee_id;