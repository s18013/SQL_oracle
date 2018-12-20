select last_name, hire_date, salary from employees where ((hire_date >= '06-01-01' and hire_date <= '06-12-31') and ((salary > 9000) or (Commissions_pct is null)));
