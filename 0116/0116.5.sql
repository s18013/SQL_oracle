select e.last_name Employee, e.employee_id Emp#, nvl(mgr.last_name, 'No Manager') Manager, mge.last_name #mgr
from employees e
left join employees mge
on (e.employee_id = mge.manager_id);
