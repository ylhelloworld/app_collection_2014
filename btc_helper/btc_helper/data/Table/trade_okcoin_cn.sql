USE [btce]
GO
/****** 对象:  Table [dbo].[trade_okcoin_cn]    脚本日期: 01/27/2015 10:44:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[trade_okcoin_cn](
	[id] [float] NULL,
	[timespan] [float] NULL,
	[website] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[tid] [float] NULL,
	[time] [float] NULL,
	[price] [float] NULL,
	[amount] [float] NULL,
	[type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[currency] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[qty_type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL
) ON [PRIMARY]
