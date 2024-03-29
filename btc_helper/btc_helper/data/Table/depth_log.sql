USE [btce]
GO
/****** 对象:  Table [dbo].[depth_log]    脚本日期: 02/02/2015 15:54:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[depth_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[timespan] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[website] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[currency] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[qty_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[text] [text] COLLATE Chinese_PRC_CI_AS NULL,
	[time] [float] NULL,
 CONSTRAINT [PK_depth_log] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
