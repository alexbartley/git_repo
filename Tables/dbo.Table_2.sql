CREATE TABLE [dbo].[Table_2]
(
[id] [int] NOT NULL,
[col1] [varchar] (20) COLLATE Latin1_General_CI_AS NOT NULL,
[col2] [datetime2] NOT NULL,
[col3] [bigint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_2] ADD CONSTRAINT [PK__Table_2__3213E83F4C4123EA] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
