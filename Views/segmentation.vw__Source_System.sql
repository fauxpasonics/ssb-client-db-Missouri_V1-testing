SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW  [segmentation].[vw__Source_System] AS (

SELECT  dc.SSB_CRMSYSTEM_CONTACT_ID
		, dc.SourceSystem CustomerSourceSystem

FROM    [dbo].[vwDimCustomer_ModAcctId] dc

WHERE dc.SourceSystem NOT IN ('TM', 'Mizzou PC_SFDC Contact', 'Mizzou PC_SFDC Account')


) 





GO
