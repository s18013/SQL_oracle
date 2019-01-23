select employee_id, job_id
from employees
intersect
select his.employee_id, his.job_id
from job_history his
join employees emp
on (his.start_date = emp.hire_date);
