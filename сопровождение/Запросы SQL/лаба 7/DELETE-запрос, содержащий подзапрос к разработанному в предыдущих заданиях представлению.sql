delete 
from [�������������6]
where AUDITORIUM_CAPACITY >
( select avg(AUDITORIUM_CAPACITY)
from [�������������6]);