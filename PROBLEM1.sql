/*SELECT 
  FirstName,                /* FirstName*/
  LastName                 /*  LAstname*/                                  
FROM Sales.Customers

UNION

SELECT                   --This is incorrect
  FirstName,             /*LAstName*/
  LastName               /*FirstName*/ 
FROM Sales.Employees
*/


SELECT 
  FirstName,
  LastName
FROM  Sales.Customers

UNION

SELECT 
   FirstName,
   LastName
FROM  Sales.Employees

SELECT 
  FirstName,
  LastName
FROM  Sales.Customers

UNION ALL

SELECT 
   FirstName,
   LastName
FROM  Sales.Employees


SELECT 
  FirstName,
  LastName
FROM  Sales.Customers

EXCEPT

SELECT 
   FirstName,
   LastName
FROM  Sales.Employees


SELECT 
  FirstName,
  LastName
FROM  Sales.Customers

INTERSECT

SELECT 
   FirstName,
   LastName
FROM  Sales.Employees