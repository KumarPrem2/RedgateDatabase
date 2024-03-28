CREATE TABLE [sales].[feedbacks]
(
[feedback_id] [int] NOT NULL IDENTITY(1, 1),
[comment] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [sales].[feedbacks] ADD CONSTRAINT [PK__feedback__7A6B2B8CD0BB98F3] PRIMARY KEY CLUSTERED ([feedback_id]) ON [PRIMARY]
GO
