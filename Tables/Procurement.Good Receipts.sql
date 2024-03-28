CREATE TABLE [Procurement].[Good Receipts]
(
[Receipt Id] [int] NOT NULL CONSTRAINT [DF__Good Rece__Recei__2DE6D218] DEFAULT (NEXT VALUE FOR [procurement].[Receipt No]),
[Order Id] [int] NOT NULL,
[Full Receipt] [bit] NOT NULL,
[Receipt Date] [date] NOT NULL,
[Note] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [Procurement].[Good Receipts] ADD CONSTRAINT [PK__Good Rec__C98F8D31B3CE2ECA] PRIMARY KEY CLUSTERED ([Receipt Id]) ON [PRIMARY]
GO
