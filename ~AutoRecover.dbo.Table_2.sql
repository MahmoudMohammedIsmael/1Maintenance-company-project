CREATE TABLE [dbo].[device]
(
	[dav-number] NVARCHAR(20) NOT NULL PRIMARY KEY,
    [dev-Tybe] NVARCHAR(20) NULL, 
    [Cus-number] NVARCHAR(20) NOT NULL, 
    CONSTRAINT [device] FOREIGN KEY ([Cus-number]) REFERENCES [Customer]([Cus-number]), 


)
