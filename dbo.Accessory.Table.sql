USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Accessory]    Script Date: 2/20/2017 8:19:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Accessory](
	[AccessoryID] [int] IDENTITY(1,1) NOT NULL,
	[AccessoryName] [varchar](50) NOT NULL,
	[AccessoryColor] [varchar](50) NOT NULL,
	[AccessoryOccasion] [varchar](50) NULL,
	[AccessorySeason] [varchar](50) NOT NULL,
	[AccessoryPhoto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Accessory] PRIMARY KEY CLUSTERED 
(
	[AccessoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Accessory] ON 

INSERT [dbo].[Accessory] ([AccessoryID], [AccessoryName], [AccessoryColor], [AccessoryOccasion], [AccessorySeason], [AccessoryPhoto]) VALUES (1, N'SkullCap', N'Black', NULL, N'Winter', N'~/Content/skcap.jpg')
INSERT [dbo].[Accessory] ([AccessoryID], [AccessoryName], [AccessoryColor], [AccessoryOccasion], [AccessorySeason], [AccessoryPhoto]) VALUES (2, N'Vampire Sunglasses', N'Black', N'Goth Night', N'All Season', N'~/Content/vampsun.jpg')
INSERT [dbo].[Accessory] ([AccessoryID], [AccessoryName], [AccessoryColor], [AccessoryOccasion], [AccessorySeason], [AccessoryPhoto]) VALUES (3, N'Broadsword', N'Silver', N'Battle', N'All Season', N'~/Content/bsword.jpg')
INSERT [dbo].[Accessory] ([AccessoryID], [AccessoryName], [AccessoryColor], [AccessoryOccasion], [AccessorySeason], [AccessoryPhoto]) VALUES (4, N'Guantlet', N'Silver', N'Battle', N'All Season', N'~/Content/nazpunchglove.jpg')
SET IDENTITY_INSERT [dbo].[Accessory] OFF
