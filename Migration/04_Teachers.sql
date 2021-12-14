CREATE TABLE [dbo].[Teachers]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[EmploymentDate] DATE NOT NULL,/*Не может быть меньше 01.01.1990.*/
	[Name] NVARCHAR(MAX) NOT NULL,/*Не может быть пустым*/
	[Premium] MONEY NOT NULL DEFAULT 0,/*Не может быть меньше 0.*/
	[Salary] MONEY NOT NULL,/*Не может быть меньше либо равно 0.*/
	[Surname] NVARCHAR(MAX) NOT NULL,/*Не может быть пустым.*/
)