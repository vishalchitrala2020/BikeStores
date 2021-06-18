USE [BikeStores]
GO

/****** Object:  Table [dbo].[FileLoadStatus]    Script Date: 6/18/2021 7:54:37 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FileLoadStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FileName] [varchar](100) NULL,
	[LoadDateTime] [datetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[FileLoadStatus] ADD  DEFAULT (getdate()) FOR [LoadDateTime]
GO


