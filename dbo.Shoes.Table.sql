USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Shoes]    Script Date: 2/20/2017 8:19:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Shoes](
	[ShoesID] [int] IDENTITY(1,1) NOT NULL,
	[ShoesName] [varchar](50) NOT NULL,
	[ShoesColor] [varchar](50) NOT NULL,
	[ShoesOccasion] [varchar](50) NULL,
	[ShoesSeason] [varchar](50) NOT NULL,
	[ShoesPhoto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Shoes] PRIMARY KEY CLUSTERED 
(
	[ShoesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Shoes] ON 

INSERT [dbo].[Shoes] ([ShoesID], [ShoesName], [ShoesColor], [ShoesOccasion], [ShoesSeason], [ShoesPhoto]) VALUES (1, N'Vans', N'Black', NULL, N'Summer', N'~/Content/vans.jpg')
INSERT [dbo].[Shoes] ([ShoesID], [ShoesName], [ShoesColor], [ShoesOccasion], [ShoesSeason], [ShoesPhoto]) VALUES (2, N'Goth Boots', N'Black', N'Goth Night', N'All Season', N'~/Content/gothboots.jpg')
INSERT [dbo].[Shoes] ([ShoesID], [ShoesName], [ShoesColor], [ShoesOccasion], [ShoesSeason], [ShoesPhoto]) VALUES (3, N'Work Boots', N'Black', N'Work', N'All Season', N'~/Content/wboots.jpg')
SET IDENTITY_INSERT [dbo].[Shoes] OFF
