/*Orders are stored in seperate tables(Orders and OrdersArchive.
combine all orders into one reort without duplicates*/

SELECT *
FROM Sales.Orders
UNION
SELECT * 
FROM Sales.OrdersArchive
 