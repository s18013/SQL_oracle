select employee_id, last_name, job_id from employees
order by employee_id asc fetch first 20 rows only;
