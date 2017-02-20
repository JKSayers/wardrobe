USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Tops]    Script Date: 2/20/2017 8:19:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tops](
	[TopsID] [int] IDENTITY(1,1) NOT NULL,
	[TopsName] [varchar](50) NOT NULL,
	[TopsColor] [varchar](50) NOT NULL,
	[TopsOccasion] [varchar](50) NULL,
	[TopsSeason] [varchar](50) NOT NULL,
	[TopsPhoto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Tops] PRIMARY KEY CLUSTERED 
(
	[TopsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Tops] ON 

INSERT [dbo].[Tops] ([TopsID], [TopsName], [TopsColor], [TopsOccasion], [TopsSeason], [TopsPhoto]) VALUES (1, N'WindHand Shirt', N'Black', NULL, N'Winter', N'~/Content/WindhandTop.jpg')
INSERT [dbo].[Tops] ([TopsID], [TopsName], [TopsColor], [TopsOccasion], [TopsSeason], [TopsPhoto]) VALUES (2, N'Punisher shirt', N'Black', NULL, N'fall', N'~/Content/pun.jpg')
INSERT [dbo].[Tops] ([TopsID], [TopsName], [TopsColor], [TopsOccasion], [TopsSeason], [TopsPhoto]) VALUES (3, N'Resist Trump', N'Red', N'Protesting', N'All Season', N'~/Content/resist.jpg')
SET IDENTITY_INSERT [dbo].[Tops] OFF
