USE [HtmlSelect]
GO

/****** Object:  Table [dbo].[europe_100_log]    Script Date: 2014/8/14 22:18:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[europe_100_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[timespan] [nvarchar](50) NULL,
	[company] [nvarchar](50) NULL,
	[type] [nvarchar](50) NULL,
	[start_time] [nvarchar](50) NULL,
	[host] [nvarchar](50) NULL,
	[client] [nvarchar](50) NULL,
	[profit_win] [nvarchar](50) NULL,
	[profit_draw] [nvarchar](50) NULL,
	[profit_lose] [nvarchar](50) NULL,
	[time_zone] [nvarchar](50) NULL,
	[time_add] [nvarchar](50) NULL,
	[f_start_time] [nvarchar](50) NULL,
	[f_host] [nvarchar](50) NULL,
	[f_client] [nvarchar](50) NULL,
	[f_state] [nvarchar](50) NULL,
	[target_id] [nvarchar](50) NULL,
 CONSTRAINT [PK_europe_100_log] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
