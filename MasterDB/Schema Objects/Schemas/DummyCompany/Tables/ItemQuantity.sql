CREATE TABLE [DummyCompany].[ItemQuantity]
(
	[ItemQuantityId] INT NOT NULL PRIMARY KEY,
	[ItemId] INT CONSTRAINT [FK_ItemQuantity_ItemID] FOREIGN KEY REFERENCES [DummyCompany].[Item](ItemId) NOT FOR REPLICATION,
	[StoreId] INT CONSTRAINT [FK_ItemQuantity_StoreID] FOREIGN KEY REFERENCES [DummyCompany].[Store](StoreId) NOT FOR REPLICATION,
	[Amount] FLOAT
)
