SELECT LENGTH('earth');

SELECT first_name from employee_demographics;

SELECT first_name, length(first_name) as Length_of_the_name from employee_demographics order by 2 desc;

SELECT upper('skying');
SELECT lower('skying');

SELECT first_name,UPPER(first_name) from employee_demographics;

select trim('                sky         ');
select ltrim('                sky         ');
select rtrim('                sky         ');

SELECT first_name,left(first_name,4) from employee_demographics;
SELECT first_name,right(first_name,4), substring(first_name,3,2)from employee_demographics;

select birth_date,substring(birth_date,6,2) as birth_month from employee_demographics;

SELECT first_name,replace(first_name,'a','z') from employee_demographics;

select locate('x','aaaaax');

SELECT first_name,last_name, CONCAT(first_name,' ',last_name) AS full_name 
FROM employee_demographics;

