create procedure uniteraz1
@summ int
as

(SELECT sum(AUDITORIUM_CAPACITY) from AUDITORIUM)

if ((SELECT sum(AUDITORIUM_CAPACITY) from AUDITORIUM) <= 1000) 
	begin
		while (@summ>0)
			begin
				update AUDITORIUM set AUDITORIUM_CAPACITY=AUDITORIUM_CAPACITY*1.05
				set @summ=@summ-1
			end
		(SELECT sum(AUDITORIUM_CAPACITY) from AUDITORIUM)
	end
else
	print 'Суммарная вместимость аудиторий и так более 1000'

