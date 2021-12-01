-- DB作成
USE [master]
GO
CREATE DATABASE [100KnocksPreprocess]
 CONTAINMENT = NONE
 ON  PRIMARY 
-- SQLServerのバージョンに合わせてフォルダパスを指定してください
( NAME = N'100KnocksPreprocess', FILENAME = N'★パス指定★\MSSQL\DATA\100KnocksPreprocess.mdf' , SIZE = 204800KB , FILEGROWTH = 10240KB)
 LOG ON 
( NAME = N'100KnocksPreprocess_log', FILENAME = N'★パス指定★\MSSQL\DATA\100KnocksPreprocess_log.ldf' , SIZE = 204800KB , FILEGROWTH = 10240KB)
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
