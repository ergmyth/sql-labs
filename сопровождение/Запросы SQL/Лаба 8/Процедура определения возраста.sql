CREATE PROCEDURE birthday
	@date date,
	@vivod varchar(20) OUTPUT
AS
if (	year(SYSDATETIME()) >= year(@date)+16 and month(SYSDATETIME()) <= month(@date) and day(SYSDATETIME()) <= day(@date)	)
	set @vivod = 'Больше 16'
else
	set @vivod = 'Меньше 16'
