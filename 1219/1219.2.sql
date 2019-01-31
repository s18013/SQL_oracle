select last_name, job_id, salary, nvl(commission_pct, 0)
from employees
where commission_pct > 0
order by salary desc;
