CREATE TABLE [dbo].[Students] (
    [StudentId] INT            NOT NULL,
    [FirstName] NVARCHAR (50)  NULL,
    [LastName]  NVARCHAR (50)  NULL,
    [Phone]     NVARCHAR (50)  NULL,
    [Email]     NVARCHAR (200) NULL,
    CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED ([StudentId] ASC)
);



