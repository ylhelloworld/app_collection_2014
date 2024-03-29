USE [btce]
GO
/****** 对象:  Table [dbo].[global]    脚本日期: 12/30/2014 14:54:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[global](
	[id] [int] NOT NULL,
	[type] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[name] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[value] [text] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_global] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
