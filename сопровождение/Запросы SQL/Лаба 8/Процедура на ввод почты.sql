CREATE PROCEDURE email
	@email varchar(50),
	@vivod varchar(50) OUTPUT
AS

if (@email like '___%___@_%_._%_') /* Логин из минимум 6 символов */
	set @vivod = 'Строка является адресом почты'
else 
	set @vivod = 'Строка не является адресом почты'