CREATE TABLE [dbo].[Pessoa]
(
	[Codigo] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Nome] NCHAR(50) NOT NULL, 
    [Endereco] NCHAR(50) NOT NULL, 
    [Email] NCHAR(50) NOT NULL
)
