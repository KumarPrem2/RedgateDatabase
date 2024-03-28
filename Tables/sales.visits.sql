CREATE TABLE [sales].[visits]
(
[Visit Id] [int] NOT NULL IDENTITY(1, 1),
[First Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Last Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Visited At] [datetime] NULL,
[Phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Store Id] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [sales].[visits] ADD CONSTRAINT [PK__visits__06D23C17ABEF9A34] PRIMARY KEY CLUSTERED ([Visit Id]) ON [PRIMARY]
GO
ALTER TABLE [sales].[visits] ADD CONSTRAINT [FK__visits__Store Id__160F4887] FOREIGN KEY ([Store Id]) REFERENCES [sales].[stores] ([store_id])
GO
