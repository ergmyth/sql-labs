update [�������������6]
set AUDITORIUM_CAPACITY=AUDITORIUM_CAPACITY-2
where AUDITORIUM_CAPACITY >
(select avg(AUDITORIUM_CAPACITY)
from [�������������6]);