select employee_id, last_name from employees
where salary > (select avg(salary) from employees);
