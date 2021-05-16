CREATE TABLE [dbo].[IngredientLink]
(
	[RecipeId] INT NOT NULL, 
    [IngredientId] INT NOT NULL, 
    PRIMARY KEY ([RecipeId],[IngredientId])
)
