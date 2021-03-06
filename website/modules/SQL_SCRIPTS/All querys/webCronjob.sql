USE [webSite]
GO
/****** Object:  Table [dbo].[webCronjob]    Script Date: 09/03/2010 00:59:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[webCronjob](
	[idTask] [smallint] IDENTITY(1,1) NOT NULL,
	[scriptName] [varchar](50) NOT NULL,
	[lastExecution] [varchar](10) NOT NULL,
	[intervalExecution] [varchar](10) NOT NULL,
	[runTimes] [int] NOT NULL,
	[active] [bit] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[webCronjob] WITH NOCHECK ADD 
	CONSTRAINT [PK_webConjob] PRIMARY KEY  CLUSTERED 
	(
		[scriptName]
	)  ON [PRIMARY] 
GO
SET ANSI_PADDING OFF