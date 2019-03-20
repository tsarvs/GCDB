CREATE TABLE [dbo].[TELEMETRY_NOSECONE]
(
	[tn_id] INT NOT NULL PRIMARY KEY,
    [tn_lid] INT NOT NULL,
	[tn_timestamp] TIME NULL,
    [tn_GPSx] FLOAT NULL, 
    [tn_GPSy] FLOAT NULL, 
    [tn_altitude] FLOAT NULL, 
    CONSTRAINT [FK_TELEMETRY_NOSECONE_ToLAUNCH] FOREIGN KEY ([tn_lid]) REFERENCES [LAUNCH]([l_id]) 
    
)
