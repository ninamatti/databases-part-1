select * 
from students
where date_of_birth in (
    select MIN(date_of_birth) from students 
group by town_of_origin);