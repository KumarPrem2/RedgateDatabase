CREATE TABLE [sales].[contracts]
(
[Contract No] [int] NOT NULL IDENTITY(1, 1),
[Start Date] [date] NOT NULL,
[Expired Date] [date] NULL,
[Customer Id] [int] NULL,
[Amount] [decimal] (10, 2) NULL
) ON [PRIMARY]
GO
ALTER TABLE [sales].[contracts] ADD CONSTRAINT [PK__Contr__0E678DCAD348F982] PRIMARY KEY CLUSTERED ([Contract No]) ON [PRIMARY]
GO
