CREATE TABLE [customer_services].[jobs]
(
[job_id] [int] NOT NULL IDENTITY(1, 1),
[customer_id] [int] NOT NULL,
[description] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[created_at] [datetime2] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [customer_services].[jobs] ADD CONSTRAINT [PK__jobs__6E32B6A5996BE957] PRIMARY KEY CLUSTERED ([job_id]) ON [PRIMARY]
GO
