CREATE TABLE [Procurement].[Purchase Orders]
(
[Order Id] [int] NOT NULL,
[Vendor Id] [int] NOT NULL,
[Order Date] [date] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [Procurement].[Purchase Orders] ADD CONSTRAINT [PK__Purchase__81BDAE3E340CD471] PRIMARY KEY CLUSTERED ([Order Id]) ON [PRIMARY]
GO
