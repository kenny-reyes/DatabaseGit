CREATE TABLE [dbo].[people] (
  [id] [int] NOT NULL,
  [name] [nchar](30) NOT NULL,
  [surname] [nchar](50) NOT NULL,
  [surname2] [nchar](50) NULL,
  [age] [numeric](3) NULL
)
ON [PRIMARY]
GO