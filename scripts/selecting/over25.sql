select * 
from students
where extract(year from age(date_of_birth)) > 25;