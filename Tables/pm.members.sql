CREATE TABLE [pm].[members]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[name] [varchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[project_id] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [pm].[members] ADD CONSTRAINT [PK__members__3213E83FCA39BB0E] PRIMARY KEY CLUSTERED ([id]) ON [PRIMARY]
GO
ALTER TABLE [pm].[members] ADD CONSTRAINT [FK__members__project__71D1E811] FOREIGN KEY ([project_id]) REFERENCES [pm].[projects] ([id])
GO
