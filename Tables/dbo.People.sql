CREATE TABLE [dbo].[People] (
  [id] [int] NOT NULL,
  [name] [nchar](30) NOT NULL,
  [surname] [nchar](50) NOT NULL,
  [surname2] [nchar](50) NULL,
  [age] [numeric](3) NULL,
  [role] [int] NULL,
  CONSTRAINT [PK_people] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[People]
  ADD CONSTRAINT [FK_people_Roles] FOREIGN KEY ([role]) REFERENCES [dbo].[Roles] ([Id])
GO