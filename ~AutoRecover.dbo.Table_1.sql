CREATE TABLE [dbo].[Yepair]
(
	[dav-number] NVARCHAR(20) NOT NULL, 
    [tech-number] NVARCHAR(20) NOT NULL, 
    [Date] DATE NULL, 
    CONSTRAINT [FK_Yepair_ToTable] FOREIGN KEY ([dav-number]) REFERENCES [device]([dav-number]) 
)
