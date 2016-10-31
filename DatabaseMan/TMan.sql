CREATE TABLE [dbo].[TMan]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [BirthDay] DATE NOT NULL, 
    [Country] NVARCHAR(50) NOT NULL, 
    [City] NVARCHAR(50) NOT NULL, 
    [Street] NVARCHAR(50) NOT NULL, 
    [IdWork] INT NOT NULL, 
    CONSTRAINT [FK_TMan_TCompany] FOREIGN KEY ([IdWork]) REFERENCES [TCompany]([Id]) 
)
