﻿CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Gender] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(100) NOT NULL, 
    [Password] NVARCHAR(50) NOT NULL, 
    [PhoneNo] NVARCHAR(10) NOT NULL, 
    [Address] NVARCHAR(150) NOT NULL
)
