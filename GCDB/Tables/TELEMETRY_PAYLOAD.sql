﻿CREATE TABLE [dbo].[TELEMETRY_PAYLOAD]
(
	[tp_id] INT NOT NULL PRIMARY KEY, 
    [tp_lid] INT NOT NULL, 
    CONSTRAINT [FK_TELEMETRY_PAYLOAD_ToLAUNCH] FOREIGN KEY ([tp_lid]) REFERENCES [LAUNCH]([l_id])
)