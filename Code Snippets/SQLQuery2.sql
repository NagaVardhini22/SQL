/*SELECT *
FROM orders
*/

--get the 2 most recent orders
SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC