CREATE PROCEDURE email
	@email varchar(50),
	@vivod varchar(50) OUTPUT
AS

if (@email like '___%___@_%_._%_') /* ����� �� ������� 6 �������� */
	set @vivod = '������ �������� ������� �����'
else 
	set @vivod = '������ �� �������� ������� �����'