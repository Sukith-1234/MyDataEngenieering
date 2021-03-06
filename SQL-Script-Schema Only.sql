/****** Object:  Database [DATABASE NAME]    Script Date: 19/03/2022 15:21:47 ******/
CREATE DATABASE [DATABASE NAME]  (EDITION = 'Basic', SERVICE_OBJECTIVE = 'Basic', MAXSIZE = 2 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS;
GO
ALTER DATABASE [DATABASE NAME] SET COMPATIBILITY_LEVEL = 150
GO
ALTER DATABASE [DATABASE NAME] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DATABASE NAME] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DATABASE NAME] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DATABASE NAME] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DATABASE NAME] SET ARITHABORT OFF 
GO
ALTER DATABASE [DATABASE NAME] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DATABASE NAME] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DATABASE NAME] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DATABASE NAME] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DATABASE NAME] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DATABASE NAME] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DATABASE NAME] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DATABASE NAME] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DATABASE NAME] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO
ALTER DATABASE [DATABASE NAME] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DATABASE NAME] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [DATABASE NAME] SET  MULTI_USER 
GO
ALTER DATABASE [DATABASE NAME] SET ENCRYPTION ON
GO
ALTER DATABASE [DATABASE NAME] SET QUERY_STORE = ON
GO
ALTER DATABASE [DATABASE NAME] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 7), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 10, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
/*** The scripts of database scoped configurations in Azure should be executed inside the target database connection. ***/
GO
-- ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 8;
GO
/****** Object:  User [USER NAME]    Script Date: 19/03/2022 15:21:47 ******/
CREATE USER [USERNAME] WITH DEFAULT_SCHEMA=[dbo]
GO
sys.sp_addrolemember @rolename = ROLE NAME, @membername = MEMBER NAME
GO
/****** Object:  Table TABLE NAME    Script Date: 19/03/2022 15:21:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE TABLE NAME(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[uid] [varchar](100) NULL,
	[Password_n] [varchar](100) NULL,
	[FirstName] [varchar](100) NULL,
	[LastName] [varchar](100) NULL,
	[username] [varchar](100) NULL,
	[email] [varchar](100) NULL,
	[avatar] [varchar](100) NULL,
	[gender] [varchar](100) NULL,
	[Phonenumber] [varchar](100) NULL,
	[Socialinsurancenumber] [varchar](100) NULL,
	[dateofbirth] [date] NULL,
	[emplyment_title] [varchar](100) NULL,
	[employment_key_skill] [varchar](100) NULL,
	[address_city] [varchar](100) NULL,
	[address_street_name] [varchar](100) NULL,
	[address_street_address] [varchar](100) NULL,
	[address_zip_code] [varchar](100) NULL,
	[StateName] [varchar](100) NULL,
	[Country] [varchar](100) NULL,
	[creditcard_cc_number] [varchar](100) NULL,
	[subscription_plan] [varchar](100) NULL,
	[subscription_status] [varchar](100) NULL,
	[subscription_payment_method] [varchar](100) NULL,
	[subscription_term] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserTable]    Script Date: 19/03/2022 15:21:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserTable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[uid] [varchar](100) NULL,
	[Password_n] [varchar](100) NULL,
	[FirstName] [varchar](100) NULL,
	[LastName] [varchar](100) NULL,
	[username] [varchar](100) NULL,
	[email] [varchar](100) NULL,
	[avatar] [varchar](100) NULL,
	[gender] [varchar](100) NULL,
	[Phonenumber] [varchar](100) NULL,
	[Socialinsurancenumber] [varchar](100) NULL,
	[dateofbirth] [date] NULL,
	[emplyment_title] [varchar](100) NULL,
	[employment_key_skill] [varchar](100) NULL,
	[address_city] [varchar](100) NULL,
	[address_street_name] [varchar](100) NULL,
	[address_street_address] [varchar](100) NULL,
	[address_zip_code] [varchar](100) NULL,
	[StateName] [varchar](100) NULL,
	[Country] [varchar](100) NULL,
	[coordinates_lat] [float] NULL,
	[coordinates_lng] [float] NULL,
	[creditcard_cc_number] [varchar](100) NULL,
	[subscription_plan] [varchar](100) NULL,
	[subscription_status] [varchar](100) NULL,
	[subscription_payment_method] [varchar](100) NULL,
	[subscription_term] [varchar](100) NULL
) ON [PRIMARY]
GO
ALTER DATABASE [DATABASE NAME] SET  READ_WRITE 
GO
