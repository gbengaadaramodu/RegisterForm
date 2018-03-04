USE [NewUser]
GO

/****** Object:  Table [dbo].[NewUser]    Script Date: 3/3/2018 2:35:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NewUser](
	[sn] [bigint] IDENTITY(1,1) NOT NULL,
	[title] [nchar](10) NULL,
	[firstname] [nvarchar](max) NULL,
	[lastname] [nvarchar](max) NULL,
	[gender] [nchar](10) NULL,
	[datebirth] [nchar](10) NULL,
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
 CONSTRAINT [PK_NewUser] PRIMARY KEY CLUSTERED 
(
	[sn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

