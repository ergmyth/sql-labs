DECLARE @email varchar(50) = 'a����a@aa.aa'
DECLARE @vivod varchar(50)
EXEC email @email, @vivod OUTPUT
SELECT @vivod
