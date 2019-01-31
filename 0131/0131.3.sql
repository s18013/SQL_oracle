select last_name, round(months_between(sysdate, hire_date)) as "months",
round(months_between(sysdate, hire_date) / 12) as "years"
from employees
order by hire_date
fetch first 10 rows only;
