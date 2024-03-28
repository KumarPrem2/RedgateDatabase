SET IDENTITY_INSERT [HR].[Person] ON
INSERT INTO [HR].[Person] ([Person Id], [first name], [last name], [gender]) VALUES (1, 'john', 'doe', 'm')
INSERT INTO [HR].[Person] ([Person Id], [first name], [last name], [gender]) VALUES (2, 'john', 'doe', 'f')
INSERT INTO [HR].[Person] ([Person Id], [first name], [last name], [gender]) VALUES (4, 'Peter', 'Drucker', 'F')
SET IDENTITY_INSERT [HR].[Person] OFF
