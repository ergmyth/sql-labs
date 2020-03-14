delete 
from [Представление6]
where AUDITORIUM_CAPACITY >
( select avg(AUDITORIUM_CAPACITY)
from [Представление6]);