USE [Order_Product]
GO

/****** Object: Table [dbo].[Order] Script Date: 2/26/2019 9:33:14 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Order] (
    [Order_id]   INT NOT NULL,
    [Product_id] INT NOT NULL,
    [User_id] INT NULL, 
    [User_FisrtName] VARCHAR(50) NULL, 
    [User_LastName] VARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([Order_id] ASC), 
    CONSTRAINT [FK_Product_id] FOREIGN KEY ([Product_id]) REFERENCES [Product]([Product_id])
);


