CREATE TABLE [dbo].[TagLink]
(
	[RecipeId] INT NOT NULL, 
    [TagId] INT NOT NULL,
	PRIMARY KEY ([RecipeId],[TagId])
)
