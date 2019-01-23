select last_name, employee_id
from employees
join departments
using(department_id)
where location_id = 1700;

