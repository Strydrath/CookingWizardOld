CREATE TABLE [dbo].[User]
(
	[Id] NVARCHAR(128) PRIMARY KEY  NOT NULL, 
    [Login] NCHAR(40) NULL, 
    [FirstName] NCHAR(50) NULL, 
    [LastName] NCHAR(50) NULL, 
    [CreateDate] DATETIME2 NULL DEFAULT getutcdate()
)
