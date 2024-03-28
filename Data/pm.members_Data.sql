SET IDENTITY_INSERT [pm].[members] ON
INSERT INTO [pm].[members] ([id], [name], [project_id]) VALUES (1, 'John Doe', 1)
INSERT INTO [pm].[members] ([id], [name], [project_id]) VALUES (2, 'Lily Bush', 1)
INSERT INTO [pm].[members] ([id], [name], [project_id]) VALUES (3, 'Jane Doe', 2)
INSERT INTO [pm].[members] ([id], [name], [project_id]) VALUES (4, 'Jack Daniel', NULL)
SET IDENTITY_INSERT [pm].[members] OFF
