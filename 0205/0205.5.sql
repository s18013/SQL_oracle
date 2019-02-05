select e.last_name, m.manager_id, m.salary
from employees e left outer join employees m
on e.manager_id = m.employee_id
where m.salary > 1500
order by e.last_name asc;
