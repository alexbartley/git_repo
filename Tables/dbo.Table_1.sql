CREATE TABLE [dbo].[Table_1]
(
[id] [int] NOT NULL,
[col1] [varchar] (20) COLLATE Latin1_General_CI_AS NOT NULL,
[col2] [datetime2] NOT NULL,
[col3] [bigint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_1] ADD CONSTRAINT [PK__Table_1__3213E83F8B1027CD] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
