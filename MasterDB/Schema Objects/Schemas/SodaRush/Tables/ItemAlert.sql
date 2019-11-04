CREATE TABLE [SodaRush].[ItemAlert]
(
	[ItemAlertId] INT NOT NULL PRIMARY KEY,
	[ItemId] INT CONSTRAINT [FK_ItemAlert_ItemID] FOREIGN KEY REFERENCES [SodaRush].[Item](ItemId) NOT FOR REPLICATION,
	[StoreId] INT CONSTRAINT [FK_ItemAlert_StoreID] FOREIGN KEY REFERENCES [SodaRush].[Store](StoreId) NOT FOR REPLICATION,
	[ModerateLevel] FLOAT,
	[UrgentLevel] FLOAT
)
