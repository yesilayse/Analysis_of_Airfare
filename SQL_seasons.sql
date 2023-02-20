select * from [dbo].[20]
select * from [dbo].[21]
select * from [dbo].[22]

alter TABLE [22] ADD flight_month varchar(10)
UPDATE [22] SET flight_month =DATENAME(month, day_convert) 

alter TABLE [22] ADD years varchar(10)
UPDATE [22] SET years =DATENAME(year, day_convert) 

alter TABLE [22] ADD season varchar(10)
UPDATE [22] SET season =
  CASE 
    WHEN flight_month IN ('December', 'January', 'February') THEN 'Winter' 
    WHEN flight_month IN ('March', 'April', 'May') THEN 'Spring' 
    WHEN flight_month IN ('June', 'July', 'August') THEN 'Summer' 
    WHEN flight_month IN ('September', 'October', 'November') THEN 'Fall' 
  END 

ALTER TABLE [22] DROP COLUMN Departure1

SELECT * INTO yýrmýýký
FROM [22] 