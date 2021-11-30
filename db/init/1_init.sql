-- DB作成
USE [master]
GO
CREATE DATABASE [100KnocksPreprocess]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'100KnocksPreprocess', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\100KnocksPreprocess.mdf' , SIZE = 51200KB , FILEGROWTH = 0)
 LOG ON 
( NAME = N'100KnocksPreprocess_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\100KnocksPreprocess_log.ldf' , SIZE = 204800KB , FILEGROWTH = 0)
GO

-- ログイン作成
USE [master]
GO
CREATE LOGIN [padawan] WITH PASSWORD=N'padawan12345', DEFAULT_DATABASE=[master], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO
ALTER SERVER ROLE [sysadmin] ADD MEMBER [padawan]
GO

-- ユーザー作成
USE [100KnocksPreprocess]
GO
CREATE USER [padawan] FOR LOGIN [padawan] WITH DEFAULT_SCHEMA=[dbo]
GO
