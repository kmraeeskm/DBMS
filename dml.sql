SELECT * FROM company3.employees1;
SELECT phone_number,email from employees1; 
SELECT hire_date from employees1 where last_name="Fay"; 
SELECT hire_date from employees1 where last_name='Grant' or last_name= 'Whalen'; 
SELECT first_name,last_name from employees1 WHERE job_id= (SELECT job_id from jobs1 where job_title='shipping clerk'); 
SELECT first_name,last_name from employees1 WHERE department_id=8; 
SELECT department_name from dept ORDER BY department_id DESC; 
SELECT first_name,last_name from employees1 where last_name like'k%';
SELECT first_name,last_name from employees1 WHERE hire_date; 
