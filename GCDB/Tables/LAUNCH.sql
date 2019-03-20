CREATE TABLE [dbo].[LAUNCH]
(
	[l_id] INT NOT NULL PRIMARY KEY, 
    [l_date] DATE NULL, 
    [l_separation] DATETIME NULL, 
    [l_end] DATETIME NULL, 
    [l_description] NVARCHAR(250) NULL
)
