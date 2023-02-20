ALTER TABLE [2020] ADD day_name varchar(10)
ALTER TABLE [dbo].[2020] ADD day_convert AS CONVERT(DATE, [flight date], 104)
UPDATE [2020] SET day_name = DATENAME(dw , day_convert)
SELECT [flight date],day_convert,day_name FROM [2020]

ALTER TABLE [2021] ADD day_name varchar(10)
ALTER TABLE [dbo].[2021] ADD day_convert AS CONVERT(DATE, [flight date], 104)
UPDATE [2021] SET day_name = DATENAME(dw , day_convert)
SELECT [flight date],day_convert,day_name FROM [2021] 

ALTER TABLE [2022] ADD day_name varchar(10)
ALTER TABLE [dbo].[2022] ADD day_convert AS CONVERT(DATE, [flight date], 104)
UPDATE [2022] SET day_name = DATENAME(dw , day_convert)
SELECT [flight date],day_convert,day_name FROM [2022] 


select * from [2022] where 
Destination='Turkey' 
and [To Area]='Antalya'
and [From Area] not in ('Minsk','Varadero','Istanbul')
and Departure is not Null 
and [Block] is not Null 
and Sold is not Null 
and Departure1 is not Null 
and Block1 is not Null 
and Sold1 is not Null 

select distinct([From Area]) from [2021] order by [From Area] asc
select distinct([To Area]) from [2021]

select * from [2021] where 
Destination='Turkey' 
and [To Area]='Antalya'
and [From Area] not in ('Minsk','Varadero','Istanbul')
and Departure is not Null 
and [Block] is not Null 
and Sold is not Null 
and Departure1 is not Null 
and Block1 is not Null 
and Sold1 is not Null 

select * from [2020] where 
Destination='Turkey' 
and [To Area]='Antalya'
and [From Area] not in ('Minsk','Varadero','Istanbul')
and Departure is not Null 
and [Block] is not Null 
and Sold is not Null 
and Departure1 is not Null 
and Block1 is not Null 
and Sold1 is not Null 

SELECT * INTO new_table_name
FROM [2022] where 
Destination='Turkey' 
and [To Area]='Antalya'
and [From Area] not in ('Minsk','Varadero','Istanbul')
and Departure is not Null 
and [Block] is not Null 
and Sold is not Null 
and Departure1 is not Null 
and Block1 is not Null 
and Sold1 is not Null 