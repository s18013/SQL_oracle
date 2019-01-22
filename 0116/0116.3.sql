select last_name, job_id, employee_id, department_id, city from employees
natural join locations
where city like 'Toronto';
