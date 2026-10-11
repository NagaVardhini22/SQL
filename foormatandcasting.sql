--FORMAT()
SELECT 
OrderID,
CreationTime,
FORMAT(CreationTime,'dd/MM/yyyy') dates,
FORMAT(CreationTime,'ddd') dayss,
FORMAT(CreationTime,'dddd') daysss,
FORMAT(CreationTime,'ddd/MMM') months
FROM Sales.Orders

SELECT
CreationTime
FROM Sales.Orders


--show the creationtime using the format:
--Day Wed Jan Q1 2025 12:34:56 PM
SELECT 
OrderID,
CreationTime,
'Day' +FORMAT(CreationTime,'ddd MMM')+
' Q'+ DATENAME(quarter, CreationTime) + ' '+
FORMAT(CreationTime,'hh:mm:ss tt')
FROM Sales.Orders

--FORMAT() USE CASES
--1.Data Aggregation

SELECT
FORMAT(OrderDate,'MMM yy') OrderDate,
count(*)
FROM Sales.Orders
GROUP BY FORMAT(OrderDate,'MMM yy')



--CONVERT()
SELECT
CONVERT(INT,'123') AS [String to INT convert],
CONVERT(DATE, '2025-08-22') AS [String to date convert],
CreationTime,
CONVERT(DATE,CreationTime) AS [DateTime to date convert]
FROM Sales.Orders


SELECT
CreationTime,
CONVERT(DATE,CreationTime) AS [DateTime to date convert],
CONVERT(VARCHAR,CreationTime,32) AS [USA Std. Style:32],
CONVERT(VARCHAR,CreationTime,34) AS [EURO Std. Style:34]
FROM Sales.Orders


--CAST()
SELECT
CAST('123' AS INT)  AS [string to INT],
CAST('2025-08-20' AS DATE) AS [STRING TO DATE],
CAST(123 AS VARCHAR) AS [STRING TO VARCHAR],
CAST('2025-08-20' AS DATETIME) AS [STRING TO DATETIME],
CreationTime,
CAST(CreationTime AS DATE) AS [DATETIME TO DATE]
FROM Sales.Orders