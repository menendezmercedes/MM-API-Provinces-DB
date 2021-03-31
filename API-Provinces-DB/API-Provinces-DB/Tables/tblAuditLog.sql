CREATE TABLE [dbo].[tblAuditLog]
(
	[Id] INT IDENTITY NOT NULL PRIMARY KEY, 
    [AuditDesc] VARCHAR(MAX) NULL, 
    [CreatedOn] DATETIME NULL
)
