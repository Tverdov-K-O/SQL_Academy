SET IDENTITY_INSERT [dbo].[Teachers] ON
INSERT INTO [dbo].[Teachers] ([Id], [EmploymentDate], [IsAssistant], [IsProfessor], [Name], [Position], [Premium], [Salary], [Surname]) VALUES (1, N'2021-10-10', 0, 1, N'Иван', N'Препод', CAST(10000.0000 AS Money), CAST(25000.0000 AS Money), N'Иванов')
INSERT INTO [dbo].[Teachers] ([Id], [EmploymentDate], [IsAssistant], [IsProfessor], [Name], [Position], [Premium], [Salary], [Surname]) VALUES (2, N'2012-01-20', 1, 0, N'Петр', N'Ассистент', CAST(2000.0000 AS Money), CAST(15000.0000 AS Money), N'Петров')
INSERT INTO [dbo].[Teachers] ([Id], [EmploymentDate], [IsAssistant], [IsProfessor], [Name], [Position], [Premium], [Salary], [Surname]) VALUES (3, N'2001-01-30', 1, 0, N'Коля', N'Препод', CAST(3000.0000 AS Money), CAST(15000.0000 AS Money), N'Валов')
SET IDENTITY_INSERT [dbo].[Teachers] OFF
