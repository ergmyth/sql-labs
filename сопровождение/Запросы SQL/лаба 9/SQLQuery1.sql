create procedure iteraz
@summ int
as

(SELECT sum(AUDITORIUM_CAPACITY) from AUDITORIUM)

if ((SELECT sum(AUDITORIUM_CAPACITY) from AUDITORIUM) > 1000) 
	begin
		while ((SELECT sum(AUDITORIUM_CAPACITY) from AUDITORIUM) > 1000)
			begin
				update AUDITORIUM set AUDITORIUM_CAPACITY=AUDITORIUM_CAPACITY*0.95
				set @summ=@summ+1
			end
		print '���������� ����������� �������� = ' 
		print @summ
		(SELECT sum(AUDITORIUM_CAPACITY) from AUDITORIUM)
	end
else
	print '��������� ����������� ��������� � ��� �� ����� 1000'

