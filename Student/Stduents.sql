USE [Students]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 05/01/2015 00:58:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Students](
	[Sid] [int] IDENTITY(1,1) NOT NULL,
	[Sname] [varchar](20) NOT NULL,
	[Sbirthday] [datetime] NOT NULL,
	[Sgender] [bit] NOT NULL,
	[Sheight] [numeric](5, 2) NULL,
	[Sweight] [int] NULL,
	[Saddress] [varchar](50) NULL,
 CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED 
(
	[Sid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Students] ON
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (1, N'张三123', CAST(0x0000900900000000 AS DateTime), 0, CAST(1.80 AS Numeric(5, 2)), 89, N'郑州')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (3, N'李四', CAST(0x00009B8F00000000 AS DateTime), 0, CAST(1.70 AS Numeric(5, 2)), 66, N'美国')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (6, N'直兴贵', CAST(0x0000901000000000 AS DateTime), 0, CAST(1.78 AS Numeric(5, 2)), 70, N'郑州')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (8, N'万方科技', CAST(0x00009C4800000000 AS DateTime), 0, CAST(1.90 AS Numeric(5, 2)), 70, N'中国郑州郑东新区')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (13, N'是否是123', CAST(0x0000900600000000 AS DateTime), 0, CAST(1.89 AS Numeric(5, 2)), 60, N'')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (14, N'xcl', CAST(0x00000E1B00000000 AS DateTime), 0, CAST(1.89 AS Numeric(5, 2)), 60, N'America')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (15, N'牛元鹏', CAST(0x0000170E00000000 AS DateTime), 1, CAST(1.89 AS Numeric(5, 2)), 60, N'郑州')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (16, N'如鹏', CAST(0x0000000000000000 AS DateTime), 1, CAST(1.89 AS Numeric(5, 2)), 60, N'')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (17, N'如鹏', CAST(0x0000A48A00000000 AS DateTime), 1, CAST(1.88 AS Numeric(5, 2)), 69, N'中国河南省郑州')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (18, N'xcl123', CAST(0x0000000500000000 AS DateTime), 1, CAST(1.78 AS Numeric(5, 2)), 67, N'郑州')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (19, N'xc', CAST(0x000001EC00000000 AS DateTime), 0, CAST(0.00 AS Numeric(5, 2)), 60, N'郑州')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (20, N'as', CAST(0x000001B500000000 AS DateTime), 0, CAST(0.00 AS Numeric(5, 2)), 60, N'')
INSERT [dbo].[Students] ([Sid], [Sname], [Sbirthday], [Sgender], [Sheight], [Sweight], [Saddress]) VALUES (21, N'hs', CAST(0x0000092A00000000 AS DateTime), 1, CAST(0.00 AS Numeric(5, 2)), 0, N'')
SET IDENTITY_INSERT [dbo].[Students] OFF
