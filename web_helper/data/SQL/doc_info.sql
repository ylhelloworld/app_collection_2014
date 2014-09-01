USE [HtmlSelect]
GO
/****** 对象:  Table [dbo].[doc_info]    脚本日期: 09/01/2014 15:28:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[doc_info](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[info] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_doc_info] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
