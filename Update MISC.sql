USE [QCDAO]
GO

UPDATE [dbo].[Misc]
--   SET [Name] = <Name, nvarchar(20),>
   SET [Description] = 'http://pdcntpqcadm01:8080/unityconnect'
 WHERE Name = 'UnityConnect2'
GO

USE [QCDAO]
GO

SELECT [Name]
      ,[Description]
  FROM [dbo].[Misc]
  where Name = 'UnityConnect2'



