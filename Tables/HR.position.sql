CREATE TABLE [HR].[position]
(
[position Id] [int] NOT NULL IDENTITY(1, 1),
[position name] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [HR].[position] ADD CONSTRAINT [PK__position__85F32DB3F3781B5B] PRIMARY KEY CLUSTERED ([position Id]) ON [PRIMARY]
GO
