CREATE TABLE [dbo].[Customers2]
(
[CustomerId] [int] NOT NULL,
[Name] [nvarchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL,
[Location] [nvarchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL,
[Email] [nvarchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customers2] ADD CONSTRAINT [PK__Customer__A4AE64D8082AEB76] PRIMARY KEY CLUSTERED  ([CustomerId]) ON [PRIMARY]
GO
