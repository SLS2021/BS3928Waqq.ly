CREATE TABLE [dbo].[DogWalker]
(
 [DogWalkerID] [int] IDENTITY (1,1)
,[FirstName] [varchar] (255) NULL
,[LastName] [varchar] (255) NULL
,[PostCode] [varchar] (255) NULL
)

CREATE TABLE [dbo].[Dog]
(
  [DogID] [int] IDENTITY (1,1)
 ,[DogWalkerID] [int] NULL
 ,[Name] [varchar] (255) NULL
 ,[Age] [varchar] (255) NULL
 ,[Breed] [varchar] (255) NULL
 ,[FavouritePark] [varchar] (255) NULL
)