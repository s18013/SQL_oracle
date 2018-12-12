select last_name, first_name from employees where (hire_date >= '01-May-2005' and hire_date <= '01-Jun-2006') and (salary < 8000) and (last_name like '%en%')
