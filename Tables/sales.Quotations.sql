CREATE TABLE [sales].[Quotations]
(
[Quotation No] [int] NOT NULL IDENTITY(1, 1),
[Valid From] [date] NOT NULL,
[Valid To] [date] NOT NULL,
[amount] [decimal] (10, 2) NOT NULL,
[customer_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [sales].[Quotations] ADD CONSTRAINT [PK__Quotatio__EEE27437B92E38D3] PRIMARY KEY CLUSTERED ([Quotation No]) ON [PRIMARY]
GO
