SET IDENTITY_INSERT [dbo].[persons] ON
INSERT INTO [dbo].[persons] ([person_id], [first_name], [last_name], [dob]) VALUES (1, N'John', N'Doe', '1990-05-01')
INSERT INTO [dbo].[persons] ([person_id], [first_name], [last_name], [dob]) VALUES (2, N'Jane', N'Doe', '1995-03-01')
SET IDENTITY_INSERT [dbo].[persons] OFF
