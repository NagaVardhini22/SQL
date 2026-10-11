--JOINS
/*GET ALL CUSTOMERS ALONG WITH
THEIR ORDERS, BUT ONLY FOR 
 CUSTOMERS WHO HAVE PLACED AN ORDER. 

 SELECT 
 id,
 order_id,
 first_name,
 order_date
 FROM customers
 INNER JOIN orders
 ON id=customer_id 

*/


/*Get all customers  along wth theirr orders,
including those without orders*/

SELECT *
FROM customers
LEFT JOIN orders
ON id= customer_id

SELECT * FROM customers 
SELECT * FROM orders
/*Get all customers  along wth theirr orders,
including those without matching customers*/
SELECT *
FROM customers
RIGHT JOIN orders
ON id=customer_id


/* get all those  customers along with their orders,
includinng orders without matching customers*/

SELECT *
FROM orders
LEFT JOIN customers
ON id=customer_id

--- get all customers and orders even if there is no match
SELECT *
FROM customers
FULL JOIN orders
ON id=customer_id

/*Get all customers who haven't place any order*/
SELECT *
FROM customers
LEFT JOIN orders
ON id=customer_id
WHERE customer_id IS NULL

/* get all orders without matching customerss*/
SELECT *
FROM customers
RIGHT JOIN orders
ON id=customer_id
WHERE id IS NULL

SELECT *
FROM orders
LEFT JOIN customers
ON id=customer_id
WHERE id IS NULL

/* find all customers without orders and orders without customers*/
SELECT *
FROM customers
FULL JOIN orders
ON id=customer_id
WHERE id IS NULL
OR
customer_id IS NULL

/* Geet all customers alog with their order,
but only for customers ho have placed an order
without using INNER JOIN*/

SELECT *
FROM customers
LEFT JOIN orders
ON id=customer_id
WHERE customer_id IS NOT NULL

/* generate all posible combinations of customers and orders*/
 