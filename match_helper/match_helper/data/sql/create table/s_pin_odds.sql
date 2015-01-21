USE [HtmlSelect]
GO
/****** 对象:  Table [dbo].[s_pin_odds]    脚本日期: 01/21/2015 14:00:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[s_pin_odds](
	[int] [int] IDENTITY(1,1) NOT NULL,
	[timespan] [int] NULL,
	[event_id] [int] NULL,
	[period_type] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[bet_type] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[r1] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_r1]  DEFAULT (''),
	[r2] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_r2]  DEFAULT (''),
	[r3] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_r3]  DEFAULT (''),
	[r4] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_r4]  DEFAULT (''),
	[r5] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_r5]  DEFAULT (''),
	[r6] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_r6]  DEFAULT (''),
	[o1] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_o1]  DEFAULT (''),
	[o2] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_o2]  DEFAULT (''),
	[o3] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_o3]  DEFAULT (''),
	[o4] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_o4]  DEFAULT (''),
	[o5] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_o5]  DEFAULT (''),
	[o6] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL CONSTRAINT [DF_pin_odds_o6]  DEFAULT (''),
 CONSTRAINT [PK_pin_odds] PRIMARY KEY CLUSTERED 
(
	[int] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
