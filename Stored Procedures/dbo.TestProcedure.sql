SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		Leandro
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[TestProcedure] 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT top 100 * from dbo.Customers  
END
GO
