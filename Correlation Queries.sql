-- Correlated and non-correlated

/*
SHOW ALL CUSTOMER DETAILS AND FIND THE TOTAL
ORDERS OF EACH CUSTOMER
*/

SELECT 
  *,
  (SELECT COUNT(*) FROM dbo.Orders O WHERE O.CustomerID= C.CustomerID) totalsales
FROM dbo.Customers C



/*
SHOW THE ORDER DETAILS FOR CUSTOMERS IN GERMANY
*/

SELECT 
  * 
FROM dbo.Orders O
WHERE EXISTS (SELECT 1
              FROM dbo.Customers C
              WHERE Country = 'Germany'
              AND O.CustomerID = C.CustomerID )