select department_id, department_name, count(last_name)
from departments left outer join employees
using(department_id)
group by department_id, department_name
order by count(salary) desc fetch first 1 rows only;
