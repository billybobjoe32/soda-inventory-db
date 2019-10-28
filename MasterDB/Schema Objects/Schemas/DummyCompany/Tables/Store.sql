CREATE TABLE [DummyCompany].[Store]
(
	[StoreId] INT NOT NULL PRIMARY KEY,
	[StoreName] NVARCHAR(200) NOT NULL,
	[StreetAddress] NVARCHAR(500),
	[City] NVARCHAR(100),
	[State] NVARCHAR(2),
	[ZipCode] SMALLINT CONSTRAINT MaxConstraint_StoreZipCode CHECK(ZipCode > 0 AND ZipCode < 100000)
)
