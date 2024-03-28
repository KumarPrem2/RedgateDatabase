CREATE TABLE [HR].[Person Position]
(
[person id] [int] NOT NULL,
[position id] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [HR].[Person Position] ADD CONSTRAINT [PK__Person P__8D287202DA41D278] PRIMARY KEY CLUSTERED ([person id], [position id]) ON [PRIMARY]
GO
ALTER TABLE [HR].[Person Position] ADD CONSTRAINT [FK__Person Po__perso__1CBC4616] FOREIGN KEY ([person id]) REFERENCES [HR].[Person] ([Person Id])
GO
ALTER TABLE [HR].[Person Position] ADD CONSTRAINT [FK__Person Po__posit__1DB06A4F] FOREIGN KEY ([position id]) REFERENCES [HR].[position] ([position Id])
GO
