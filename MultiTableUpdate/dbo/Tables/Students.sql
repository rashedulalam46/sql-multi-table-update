CREATE TABLE [dbo].[Students] (
    [Id]        INT            NOT NULL,
    [StudentId] INT            NULL,
    [FirstName] NVARCHAR (50)  NULL,
    [LastName]  NVARCHAR (50)  NULL,
    [Phone]     NVARCHAR (50)  NULL,
    [Email]     NVARCHAR (200) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

