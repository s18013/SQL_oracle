select distinct department_id, department_name, departments.manager_id, location_id
from departments
join employees using(department_id)
where department_id not in
(
  select department_id
  from employees
  where job_id = 'sa_rep'
  and department_id is not null
)
order by department_id;
