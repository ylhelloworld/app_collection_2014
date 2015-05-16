USE [HtmlSelect]
GO
/****** 对象:  Table [dbo].[a_odd]    脚本日期: 05/16/2015 11:08:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[a_odd](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[timespan] [int] NULL,
	[website_id] [int] NULL,
	[event_id] [int] NULL,
	[type_id] [int] NULL,
	[r1] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[r2] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[r3] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[r4] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[r5] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[r6] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[o1] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[o2] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[o3] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[o4] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[o5] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[o6] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_a_odd] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
