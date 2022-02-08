CREATE TABLE [dbo].[Users] (
    [StudentId] INT            NOT NULL,
    [Phone]     NVARCHAR (50)  NULL,
    [Email]     NVARCHAR (200) NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([StudentId] ASC)
);



