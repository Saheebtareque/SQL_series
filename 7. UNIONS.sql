SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

SELECT age,gender
FROM employee_demographics
UNION ALL
SELECT first_name,last_name
FROM employee_salary;

SELECT first_name,last_name
FROM employee_demographics
UNION
SELECT first_name,last_name
FROM employee_salary;

SELECT first_name,last_name
FROM employee_demographics
UNION ALL
SELECT first_name,last_name
FROM employee_salary;

SELECT first_name,last_name, 'OLD' as Label
FROM employee_demographics
WHERE age>50;

SELECT first_name,last_name, 'OLD MAN' as Label
FROM employee_demographics
WHERE age>50 AND gender='Male'
UNION
SELECT first_name,last_name, 'OLD LADY' as Label
FROM employee_demographics
WHERE age>40 AND gender='Female'
UNION
SELECT first_name,last_name, 'HIGHLE PAID EMPLOYEE' as Label
FROM employee_salary
WHERE salary > 70000
ORDER BY first_name,last_name;