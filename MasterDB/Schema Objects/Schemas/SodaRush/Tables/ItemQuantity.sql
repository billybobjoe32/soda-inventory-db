CREATE TABLE [SodaRush].[ItemQuantity]
(
	[ItemQuantityId] INT NOT NULL PRIMARY KEY,
	[ItemId] INT CONSTRAINT [FK_ItemQuantity_ItemID] FOREIGN KEY REFERENCES [SodaRush].[Item](ItemId) NOT FOR REPLICATION,
	[StoreId] INT CONSTRAINT [FK_ItemQuantity_StoreID] FOREIGN KEY REFERENCES [SodaRush].[Store](StoreId) NOT FOR REPLICATION,
	[Amount] FLOAT
)
