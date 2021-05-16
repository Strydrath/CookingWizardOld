CREATE TABLE [dbo].[Recipe]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(350) NULL, 
    [PrepTime] NVARCHAR(10) NULL, 
    [Difficulty] INT NULL, 
    [Steps] NVARCHAR(MAX) NULL, 
    [AuthorId] INT NULL
)
