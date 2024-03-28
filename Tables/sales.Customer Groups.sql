CREATE TABLE [sales].[Customer Groups]
(
[Group Id] [int] NOT NULL IDENTITY(1, 1),
[Group Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [sales].[Customer Groups] ADD CONSTRAINT [PK__Customer__62A439965DC4650F] PRIMARY KEY CLUSTERED ([Group Id]) ON [PRIMARY]
GO
