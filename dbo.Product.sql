USE [Order_Product]
GO

/****** Object: Table [dbo].[Product] Script Date: 2/26/2019 9:34:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product] (
    [Product_id]   INT          NOT NULL,
    [Product_name] VARCHAR (50) NULL,
    [Price]        FLOAT (53)   NULL,
    PRIMARY KEY CLUSTERED ([Product_id] ASC)
);



