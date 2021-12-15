CREATE TABLE [dbo].[Student]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT (newid()), 
    [FirstName] NCHAR(10) NULL, 
    [LastName] NCHAR(50) NULL, 
    [Patronym] NCHAR(50) NULL, 
    [GroupNum] INT NULL, 
    [SpecialityCode] INT NULL, 
    [RecordBookNum] INT NULL
)
