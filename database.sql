USE [master]
GO
/****** Object:  Database [TestingDb]    Script Date: 1/21/2024 7:27:28 PM ******/
CREATE DATABASE [TestingDb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TestingDb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL\MSSQL\DATA\TestingDb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'TestingDb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL\MSSQL\DATA\TestingDb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [TestingDb] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TestingDb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [TestingDb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [TestingDb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [TestingDb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [TestingDb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [TestingDb] SET ARITHABORT OFF 
GO
ALTER DATABASE [TestingDb] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [TestingDb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [TestingDb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [TestingDb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [TestingDb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [TestingDb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [TestingDb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [TestingDb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [TestingDb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [TestingDb] SET  DISABLE_BROKER 
GO
ALTER DATABASE [TestingDb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [TestingDb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [TestingDb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [TestingDb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [TestingDb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [TestingDb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [TestingDb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [TestingDb] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [TestingDb] SET  MULTI_USER 
GO
ALTER DATABASE [TestingDb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [TestingDb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [TestingDb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [TestingDb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [TestingDb] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [TestingDb] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [TestingDb] SET QUERY_STORE = ON
GO
ALTER DATABASE [TestingDb] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [TestingDb]
GO
/****** Object:  Table [dbo].[TestTb]    Script Date: 1/21/2024 7:27:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TestTb](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Surname] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_TestTb] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (1, N'asdasd', N'asdasd')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (2, N'Jane', N'Janey')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (3, N'Michael', N'Michaels')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (4, N'Emily', N'Emilson')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (5, N'Daniel', N'Daniels')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (6, N'Sophia', N'Sophie')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (7, N'Matthew', N'Matthews')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (8, N'Olivia', N'Olivier')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (9, N'Christopher', N'Chris')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (10, N'Isabella', N'Bella')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (11, N'William', N'Will')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (12, N'Ava', N'Avery')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (13, N'Joseph', N'Joe')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (14, N'Emma', N'Emmason')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (15, N'David', N'Davidson')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (16, N'Sophie', N'Sophiason')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (17, N'Andrew', N'Andy')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (18, N'Mia', N'Mia')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (19, N'Ethan', N'Ethan')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (20, N'Grace', N'Gracie')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (21, N'James', N'Jamie')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (22, N'Chloe', N'Chlo')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (23, N'Benjamin', N'Ben')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (24, N'Lily', N'Lilian')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (25, N'Samuel', N'Sammy')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (26, N'Ella', N'Ellison')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (27, N'Jackson', N'Jacky')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (28, N'Avery', N'Averton')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (29, N'Logan', N'Logan')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (30, N'Abigail', N'Abby')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (31, N'asdas', N'asdas')
INSERT [dbo].[TestTb] ([Id], [Name], [Surname]) VALUES (32, N'test', N'test')
GO
USE [master]
GO
ALTER DATABASE [TestingDb] SET  READ_WRITE 
GO
