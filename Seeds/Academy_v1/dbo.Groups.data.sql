-- откл auto id identity
SET IDENTITY_INSERT [dbo].[Groups] ON
INSERT INTO [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (2, N'ПВ-911', 5, 2)
INSERT INTO [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (3, N'ПУ011', 5, 2)
INSERT INTO [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (6, N'ПК-212', 3, 3)
SET IDENTITY_INSERT [dbo].[Groups] OFF

-- откл auto id identity