USE [HtmlSelect]
GO
/****** 对象:  Table [dbo].[pin_leagues]    脚本日期: 01/17/2015 14:23:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pin_leagues](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sport_id] [int] NULL,
	[league_id] [int] NULL,
	[league_name] [text] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_pin_leagues] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
