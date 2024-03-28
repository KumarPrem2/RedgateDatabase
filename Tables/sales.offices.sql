CREATE TABLE [sales].[offices]
(
[office_id] [int] NOT NULL IDENTITY(1, 1),
[office_name] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[office_address] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [sales].[offices] ADD CONSTRAINT [PK__offices__2A196375E949E3F4] PRIMARY KEY CLUSTERED ([office_id]) ON [PRIMARY]
GO
