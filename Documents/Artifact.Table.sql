CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] NCHAR(50) NULL, 
    [type] NCHAR(10) NULL, 
    [acquiredProcess] NCHAR(30) NULL, 
    [Author] NCHAR(50) NULL, 
    [PublicationDate] DATE NULL, 
    [genre] NCHAR(10) NULL, 
    [price] NCHAR(10) NULL, 
    [batchno] NCHAR(10) NULL, 
    [quantity] NCHAR(10) NULL
)
