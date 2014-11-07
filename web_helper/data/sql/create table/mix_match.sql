USE [HtmlSelect]
GO
/****** 对象:  Table [dbo].[mix_match]    脚本日期: 11/07/2014 13:45:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mix_match](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[timespan] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[start_time] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[host] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[client] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[wdl_w] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[wdl_d] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[wdl_l] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[spread_count] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[spread_w] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[spread_d] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[spread_l] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_0] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_3] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_4] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_5] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_6] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[total_more] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_1_0] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_2_0] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_2_1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_3_0] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_3_1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_3_2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_4_0] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_4_1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_4_2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_5_0] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_5_1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_5_2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_w_other] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_d_0_0] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_d_1_1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_d_2_2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_d_3_3] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_d_other] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_0_1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_0_2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_1_2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_0_3] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_1_3] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_2_3] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_0_4] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_1_4] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_2_4] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_0_5] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_1_5] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_2_5] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[point_l_other] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_w_w] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_w_d] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_w_l] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_d_w] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_d_d] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_d_l] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_l_w] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_l_d] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[half_l_l] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_match] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
