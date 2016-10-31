CREATE TABLE [dbo].[TPhoneNumber]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [IdMan] INT NOT NULL, 
    [PhoneNumber] INT NOT NULL, 
    CONSTRAINT [FK_TPhoneNumber_TMan] FOREIGN KEY (IdMan) REFERENCES [TMan]([Id])
)
