DECLARE @date date = '03-03-2002'
DECLARE @vivod varchar(20)
EXEC birthday @date, @vivod OUTPUT
SELECT @vivod
select SYSDATETIME()

