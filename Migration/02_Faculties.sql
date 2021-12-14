CREATE TABLE [dbo].[Faculties]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Name] NVARCHAR(100) NOT NULL /*Не может быть пустым - Должно быть уникальным.*/

)