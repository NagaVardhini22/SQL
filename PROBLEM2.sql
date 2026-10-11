/* using salesdb, retrieve a list of all orders, along with the related customer,
product, and employee details for each order, display:
ORDERID,CUSTOMERS NAME, PRODUCT NAME,SALES,PRICE,SALES PERSON'S NAME*/

SELECT * FROM Sales.Customers
SELECT * FROM Sales.Employees
SELECT * FROM Sales.Orders
SELECT * FROM Sales.OrdersArchive
SELECT * FROM Sales.Products

SELECT 
O.OrderID,
O.Sales,
C.FirstName AS CustomersFirstName,
C.LastName AS CustomersLastName,
P.Product AS ProductName,
P.Price,
E.FirstName AS SalesPersonName
FROM Sales.Orders AS O
LEFT JOIN Sales.Customers AS C
ON C.CustomerID=O.CustomerID
LEFT JOIN Sales.Products AS P
ON P.ProductID =O.PRoductID
LEFT JOIN Sales.Employees AS E
ON E.EmployeeID=O.SalesPersonID