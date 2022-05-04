-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE TurncateTable4
	@TableName NVARCHAR(500) = NULL
AS
BEGIN
	IF @TableName = 'S123'
	BEGIN
		SELECT * FROM dbo.Todos
	END
	IF @TableName = '456'
	BEGIN
		SELECT * FROM dbo.Todos
	END
END
