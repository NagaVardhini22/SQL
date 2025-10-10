--DATE AND TIME
SELECT 
  OrderID,
  CreationTime,
  '2025-08-31' HardCoded,
  GETDATE() TODAY
FROM Sales.Orders

--DATE &TIME FUNCTIONS
--PART EXTRACTION

SELECT 
  OrderID,
  CreationTime,
  --EOMONTH EXAMPLLE
  EOMONTH(CreationTime) endofmonth,
  CAST(DATETRUNC(year,CreationTime) AS DATE) startofmonth,
  --DATETRUNC Examples
  DATETRUNC(minute,CreationTime) minute_dt,
  DATETRUNC(hour,CreationTime) hour_dt,
  DATETRUNC(day,CreationTime) day_dt,
  DATETRUNC(month,CreationTime) month_dt,
  DATETRUNC(year,CreationTime) year_dt,
  --DATENAME Examples
  DATENAME(month,CreationTime) month_dn,
  DATENAME(weekday,CreationTime) day_dn,
  DATENAME(day,CreationTime) weekday_dn, -- here day is string
  --DATEPART Examples
  DATEPART(year,CreationTime) year_dp,
  DATEPART(month,CreationTime) month_dp,
  DATEPART(day,CreationTime) day_dp,
  DATEPART(hour,CreationTime) hour_dp,
  DATEPART(quarter,CreationTime) quarter_dp,
  DATEPART(week,CreationTime) week_dp,
  YEAR(CreationTime) Year,
  DAY(CreationTime) Day,
  MONTH(CreationTime) Month
FROM Sales.Orders

/*
SELECT 
DATETRUNC(year,CreationTime) Creation,
COUNT(*)
FROM Sales.Orders
GROUP BY DATETRUNC(year,CreationTime) */


--HOW MANY ORDERS WERE PLACED THIS YEAR?
SELECT
  year(OrderDate),
  COUNT(*) nooforders
FROM Sales.Orders
GROUP BY year(OrderDate)

--SHOW ALL ORDERS THAT WERE PLACED DURING THE MONTH OF FEBRUARY
SELECT
   *
FROM Sales.Orders
WHERE MONTH(OrderDate)=2