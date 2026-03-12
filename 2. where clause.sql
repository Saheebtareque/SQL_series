SELECT * FROM employee_demographics
where gender !='female';

SELECT * FROM employee_demographics
where birth_date>'1985-01-01' and gender='male';

SELECT * FROM employee_demographics
where first_name not like 'a%';