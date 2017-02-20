USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Bottoms]    Script Date: 2/20/2017 8:19:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Bottoms](
	[BottomsID] [int] IDENTITY(1,1) NOT NULL,
	[BottomsName] [varchar](50) NOT NULL,
	[BottomsColor] [varchar](50) NOT NULL,
	[BottomsOccasion] [varchar](50) NULL,
	[BottomsSeason] [varchar](50) NOT NULL,
	[BottomsPhoto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Bottoms] PRIMARY KEY CLUSTERED 
(
	[BottomsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Bottoms] ON 

INSERT [dbo].[Bottoms] ([BottomsID], [BottomsName], [BottomsColor], [BottomsOccasion], [BottomsSeason], [BottomsPhoto]) VALUES (1, N'Dickies', N'Blue', NULL, N'Winter', N'~/Content/dickies.jpg')
INSERT [dbo].[Bottoms] ([BottomsID], [BottomsName], [BottomsColor], [BottomsOccasion], [BottomsSeason], [BottomsPhoto]) VALUES (2, N'Suit Pants', N'Black', N'Goth Night', N'Winter', N'~/Content/spants.jpg')
INSERT [dbo].[Bottoms] ([BottomsID], [BottomsName], [BottomsColor], [BottomsOccasion], [BottomsSeason], [BottomsPhoto]) VALUES (3, N'Pajama Pants', N'Red Plaid', N'Bedtime', N'Fall/Winter', N'~/Content/pajpants.jpg')
SET IDENTITY_INSERT [dbo].[Bottoms] OFF
