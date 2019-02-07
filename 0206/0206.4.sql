select
case to_char(hire_date, 'D')
when '1' then '日曜日'
when '2' then '月曜日'
when '3' then '火曜日'
when '4' then '水曜日'
when '5' then '木曜日'
when '6' then '金曜日'
when '7' then '土曜日'
end,
count(*)
from employees
group by to_char(hire_date, 'D')
order by to_char(hire_date, 'D');
