CREATE PROCEDURE DigitCount 
	@num int,
	@cnt int OUTPUT
AS
IF (@num = 0) SET @cnt = 1
ELSE BEGIN
	SET @cnt = 0
	WHILE (@num <> 0) BEGIN
		SET @cnt = @cnt + 1
		SET @num = @num / 10
	END
END
