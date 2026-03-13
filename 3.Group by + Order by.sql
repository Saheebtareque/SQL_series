SELECT gender from employee_demographics
group by gender ;

SELECT gender,avg(age) from employee_demographics
group by gender;

select * from employee_salary;
select * from employee_demographics;

select occupation,salary from employee_salary group by occupation,salary ;

SELECT gender,avg(age),max(age),min(age) from employee_demographics
group by gender ;

SELECT gender,avg(age),max(age),min(age),count(age) from employee_demographics
group by gender;

select * from employee_demographics order by gender,age desc;

select * from employee_demographics order by 5,4;
