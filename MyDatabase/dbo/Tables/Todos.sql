CREATE TABLE [dbo].[Todos] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [Name]      NVARCHAR (100) NULL,
    [Priority]  TINYINT        NULL,
    [UserId]    INT            NOT NULL,
    [IsValid]   BIT            NOT NULL,
    [CreatedOn] DATETIME       NOT NULL,
    [UpdatedOn] DATETIME       NOT NULL,
    CONSTRAINT [PK_Todos] PRIMARY KEY CLUSTERED ([Id] ASC)
);

