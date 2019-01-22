select e.last_name Employee, e.employee_id Emp#, mge.last_name Manager, mge.manager_id Mgr#
from employees e
join employees mge
on (e.employee_id = mge.manager_id);
