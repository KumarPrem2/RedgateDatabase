CREATE TABLE [dbo].[persons]
(
[person_id] [int] NOT NULL IDENTITY(1, 1),
[first_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[last_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[dob] [date] NULL,
[full_name] AS (([first_name]+' ')+[last_name]) PERSISTED NOT NULL,
[age_in_years] AS ((CONVERT([int],CONVERT([char](8),getdate(),(112)),(0))-CONVERT([char](8),[dob],(112)))/(10000))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[persons] ADD CONSTRAINT [PK__persons__543848DF1A441D43] PRIMARY KEY CLUSTERED ([person_id]) ON [PRIMARY]
GO
