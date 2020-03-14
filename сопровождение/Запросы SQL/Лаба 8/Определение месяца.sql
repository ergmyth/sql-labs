CREATE PROCEDURE dattes
	@date date,
	@month varchar(20) OUTPUT
AS

if (month(@date) = 12 or month(@date) = 01 or month(@date) = 02) set @month='Зима'
if (month(@date) = 03 or month(@date) = 04 or month(@date) = 05) set @month='Весна'
if (month(@date) = 06 or month(@date) = 07 or month(@date) = 08) set @month='Лето'
if (month(@date) = 09 or month(@date) = 10 or month(@date) = 11) set @month='Осень'