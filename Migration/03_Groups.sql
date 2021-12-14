CREATE TABLE [dbo].[Groups]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Name] NVARCHAR(10) NOT NULL,/*Не может быть пустым - Должно быть уникальным.*/
	[Rating] INT NOT NULL,/*Должно быть в диапазоне от 0 до 5.*/
	[Year] INT NOT NULL  /*Должно быть в диапазоне от 1 до 5.*/
)