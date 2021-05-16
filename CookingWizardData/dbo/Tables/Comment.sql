CREATE TABLE [dbo].[Comment]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserId] NVARCHAR(128) NOT NULL, 
    [Text] NVARCHAR(MAX) NULL, 
    [RecipeId] INT NULL
)
