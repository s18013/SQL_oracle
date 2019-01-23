select employee_id, last_name from employees
where last_name in (
    select last_name
    from employees
    where last_name like '%u%'
)
