-- =============================================
-- Author:		Rashedul Alam
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[MultiTableUpdate]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	UPDATE S1
	SET     S1.Phone = S2.Phone,
		S1.Email    = S2.Email
	FROM	Users AS S2 INNER JOIN
			Students AS S1 ON S2.StudentId = S1.StudentId
    
	
END
