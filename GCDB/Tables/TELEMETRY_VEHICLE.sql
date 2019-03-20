CREATE TABLE [dbo].[TELEMETRY_VEHICLE]
(
	[tv_id] INT NOT NULL , 
    [tv_lid] INT NOT NULL, 
    [tv_velocity] NCHAR(10) NULL, 
    [tv_GPSx] NCHAR(10) NULL, 
    [tv_GPSy] NCHAR(10) NULL, 
    [tv_altitude] NCHAR(10) NULL, 
    [tv_timestamp] TIME NULL, 
    [tv_batteryvoltage] NCHAR(10) NULL, 
    [tv_internaltemp] NCHAR(10) NULL, 
    CONSTRAINT [FK_TELEMETRY_VEHICLE_ToLAUNCH] FOREIGN KEY ([tv_lid]) REFERENCES [LAUNCH]([l_id]), 
    CONSTRAINT [PK_TELEMETRY_VEHICLE] PRIMARY KEY ([tv_id]) 
)
