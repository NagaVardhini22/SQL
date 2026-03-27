-- retrive all customers data
SELECT *
FROM customers

--retrive few columns
SELECT
   first_name,
   country
FROM customers

-- use of WHERE Clause
/*
where clause is used to filter the data
*/
SELECT
   first_name,
   country,
   score
FROM customers
WHERE score <= 800 and score !=0 and country = 'Germany'


-- Retrive all customers and sort the results by the highest score first
/*
ORDER BY is used to sort the data in ASC or DESC
*/
SELECT
   *
FROM customers
ORDER BY score DESC


--Retrive all customers and sort the results by the
-- country and then by the highest score
SELECT
   *
FROM customers
ORDER BY country, score DESC


--Find the total score and total no.of customers for each country
/*
GROUP BY- aggregation and commbining the column
-- the columns that we are working either shoud be aggregated or 
  included in the group by
*/

/*
HAVING - Fiters data after aggregations and can be used only
after GROUP BY ( HAVING condition)

Before aggregations- WHERE 
AFTER AGGREGATIONS - HAVING
*/
SELECT
   country, 
   SUM(score) AS totalscores,
   COUNT(id) AS total_customers
FROM customers
GROUP BY country

--Find the avg score for each country considering only customers 
-- with a score not equal to 0 and return only those countries 
--with an avg score greater than 430
SELECT
   country,
   AVG(score) AS avg_scores
FROM customers
WHERE score !=0
GROUP BY country
HAVING AVG(score) >= 430



/*
DISTINCT- ia actually used after SELECT and it removes the 
duplicate values

NOTE: don't use DISTINCT unless its necessary,it can slow down your query
*/

SELECT DISTINCT
   country
FROM customers


/*
TOP- Limit your data, it restrict the no.of rows returned
*/

SELECT TOP 3 
 * 
FROM customers

-- retrive the top 3 customers with the highest score

SELECT TOP 3 
 * 
FROM customers
ORDER BY score DESC


-- Get the two most recent orders
SELECT TOP 2
*
FROM orders
ORDER BY order_date DESC