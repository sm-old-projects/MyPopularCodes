--Get System Server Informations
Select *  from sysservers

--Get Server Name
Select @@servername as [ServerName]

--Get Current DataBase Name
SELECT DB_NAME() AS [Current Database]

--Get All DataBases In Server
Select * from sysdatabases