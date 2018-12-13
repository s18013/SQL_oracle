select last_name, first_name, salary from employees where (hire_date >= '01-Jan-2006' and hire_date <= '06-12-31') and (salary < 9000) and (commissions_pct = null)
