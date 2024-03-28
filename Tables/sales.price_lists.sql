CREATE TABLE [sales].[price_lists]
(
[Product Id] [int] NOT NULL,
[Valid From] [date] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [sales].[price_lists] ADD CONSTRAINT [PK__price_li__3812A1CEE6F6F46B] PRIMARY KEY CLUSTERED ([Product Id], [Valid From]) ON [PRIMARY]
GO
