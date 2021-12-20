SET IDENTITY_INSERT [dbo].[Departments] ON
INSERT INTO [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (1, CAST(100.0000 AS Money), N'РПО')
INSERT INTO [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (2, CAST(50.0000 AS Money), N'КБС')
INSERT INTO [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (3, CAST(150.0000 AS Money), N'МКА')
INSERT INTO [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (4, CAST(75.0000 AS Money), N'ДИЗАЙН')
INSERT INTO [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (5, CAST(25.0000 AS Money), N'ИК')
SET IDENTITY_INSERT [dbo].[Departments] OFF
