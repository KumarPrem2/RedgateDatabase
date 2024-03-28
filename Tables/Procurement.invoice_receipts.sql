CREATE TABLE [Procurement].[invoice_receipts]
(
[Receipt Id] [int] NOT NULL CONSTRAINT [DF__invoice_r__Recei__32AB8735] DEFAULT (NEXT VALUE FOR [procurement].[receipt no]),
[Order Id] [int] NOT NULL,
[is late] [bit] NOT NULL,
[receipt date] [date] NOT NULL,
[note] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [Procurement].[invoice_receipts] ADD CONSTRAINT [PK__invoice___C98F8D31677FFC8D] PRIMARY KEY CLUSTERED ([Receipt Id]) ON [PRIMARY]
GO
