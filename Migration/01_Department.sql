CREATE TABLE [dbo].[Departments]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Financing] MONEY NOT NULL DEFAULT 0,/*Не может быть меньше 0.*/
	[Name] NVARCHAR(100) NOT NULL /*Не может быть пустым - Должно быть уникальным.*/
	
)