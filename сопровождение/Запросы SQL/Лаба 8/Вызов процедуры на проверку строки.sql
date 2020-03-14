DECLARE @email varchar(50) = 'aÔÔÔÔa@aa.aa'
DECLARE @vivod varchar(50)
EXEC email @email, @vivod OUTPUT
SELECT @vivod
