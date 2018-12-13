select last_name, first_name, salary
from employees
order by salary desc fetch first 5 rows only;

