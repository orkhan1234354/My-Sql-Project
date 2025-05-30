select*from mehsul WHERe DATEPART(month,MehsulAlisTarixi)=05
select getdate()

select datepart (year,getdate()) as 'Il',
datepart (month,getdate()) as 'Ay',
datepart (quarter,getdate()) AS 'Rub',
datepart (day,getdate()) as 'Gün',
datepart (week,getdate()) as 'Hefte'
select datediff (month ,'2011-05-11',getdate())
--quarter,day,month,year

select dateadd(day,10,getdate())