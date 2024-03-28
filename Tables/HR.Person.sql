CREATE TABLE [HR].[Person]
(
[Person Id] [int] NOT NULL IDENTITY(1, 1),
[first name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[last name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[gender] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [HR].[Person] ADD CONSTRAINT [PK__Person__4EEBD10680DD22AC] PRIMARY KEY CLUSTERED ([Person Id]) ON [PRIMARY]
GO
