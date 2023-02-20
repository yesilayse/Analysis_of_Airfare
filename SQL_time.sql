select Departure,Departure1,dpt,dpt1,* from [2020]

SELECT 

SELECT concat(DATEPART(HOUR, Departure1),':', 
DATEPART(MINUTE, Departure1)) as hour
FROM [2022];

select * FROM [dbo].[22]

ALTER TABLE [22] ADD dpt1 varchar(8)
UPDATE [22] SET dpt1 = cast(Departure1 as time) 

UPDATE [22] SET dpt = cast(dpt as time)

ALTER TABLE [22] ADD dpt varchar(8)
UPDATE [22] SET dpt = CAST(DATEPART(HOUR, Departure) AS VARCHAR(2)) + ':' + CAST(DATEPART(MINUTE, Departure) AS VARCHAR(2))


SELECT 
    CAST(DATEPART(HOUR, Departure1) AS VARCHAR(2)) + ':' +
    CAST(DATEPART(MINUTE, Departure1) AS VARCHAR(2)) 
FROM [2022];