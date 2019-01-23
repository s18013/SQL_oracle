select country_id, country_name
from countries
minus
select country_id, country_name from countries
natural join locations
natural join departments
order by country_id;

