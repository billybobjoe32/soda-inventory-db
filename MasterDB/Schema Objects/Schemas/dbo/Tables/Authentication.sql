CREATE TABLE [dbo].[Authentication]
(
	[Email] NVARCHAR(200) NOT NULL PRIMARY KEY,
	[EncryptedPassword] NVARCHAR(MAX) NOT NULL,
	[Permissions] NVARCHAR(MAX)
)