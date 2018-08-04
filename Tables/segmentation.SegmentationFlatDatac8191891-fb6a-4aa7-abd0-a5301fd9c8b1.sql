CREATE TABLE [segmentation].[SegmentationFlatDatac8191891-fb6a-4aa7-abd0-a5301fd9c8b1]
(
[id] [uniqueidentifier] NULL,
[DocumentType] [varchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SessionId] [varchar] (36) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Environment] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TenantId] [varchar] (36) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SSB_CRMSYSTEM_CONTACT_ID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_ID] [int] NULL,
[Pledge_Datetime] [datetime] NULL,
[Fund_ID] [int] NULL,
[Fund_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fund_Desc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Drive_Year] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Donation_Type_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Solicitation_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Solicitation_Category_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact_Type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gl_Code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Active] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Qual_For_Benefits] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Original_Pledge_Amount] [decimal] (18, 6) NULL,
[Pledge_Amount] [decimal] (18, 6) NULL,
[Donation_Paid_Amount] [decimal] (18, 6) NULL,
[Total_Received_Amount] [decimal] (18, 6) NULL,
[Owed_Amount] [decimal] (18, 6) NULL,
[External_Paid_Amount] [decimal] (18, 6) NULL,
[Donor_Level_Amount_Qual] [decimal] (18, 6) NULL,
[Donor_Level_Amount_Not_Qual] [decimal] (18, 6) NULL,
[Donor_Level_Amount_Qual_Apply_To_Acct] [decimal] (18, 6) NULL,
[Donor_Level_Amount_Not_Qual_Apply_To_Acct] [decimal] (18, 6) NULL,
[Anonymous] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Points] [decimal] (18, 6) NULL,
[Donor_Level_Set_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Donor_Level] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
CREATE CLUSTERED COLUMNSTORE INDEX [ccix_SegmentationFlatDatac8191891-fb6a-4aa7-abd0-a5301fd9c8b1] ON [segmentation].[SegmentationFlatDatac8191891-fb6a-4aa7-abd0-a5301fd9c8b1]
GO
