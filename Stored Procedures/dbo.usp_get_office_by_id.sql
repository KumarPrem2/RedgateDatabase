SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROC [dbo].[usp_get_office_by_id](
    @id INT
) AS
BEGIN
    SELECT 
        * 
    FROM 
        sales.offices
    WHERE 
        office_id = @id;
END;
GO
