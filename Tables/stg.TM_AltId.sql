CREATE TABLE [stg].[TM_AltId]
(
[ETL__ID] [int] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NULL CONSTRAINT [DF_TM_AltId_ETL__CreatedDate] DEFAULT (getdate()),
[ETL__Source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[acct_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_acct_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_id_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_id_type_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_id_comment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seq_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
