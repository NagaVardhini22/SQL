-- retrieve all the customers data
/*SELECT *
FROM customers 

SELECT
	first_name,
	country,
	score
FROM customers
*/

-- retrieve customers that score not equal to zero
/*
SELECT 
	first_name,
	country
FROM customers
WHERE score != 0*/

--retrive customers from Germany
/*
SELECT *
FROM customers
WHERE country = 'Germany'*/
/*
--Retrieve all customers and sort the results by the highest score first

SELECT *
FROM customers
ORDER BY score DESC

--lowest score first
SELECT *
FROM customers
ORDER BY score -- or score ASC
*/

/*
-- Retrieve all customers and sort the results by the country and then by the highest score

SELECT *
FROM customers
ORDER BY country ASC, score DESC*/
/*
-- find the total scores for each country
SELECT
	country,
	sum(score) AS toatal_score
FROM customers
GROUP BY country*/
 /*
--find the total score and total number of customers for each country
SELECT 
country,
sum(score) AS total_score,
COUNT(id) AS total_customers
FROM customers
GROUP BY country*/  
/*
-- find the avg score for each country by considering only customers with a score not equal to zero
-- and return only the countries with an avg score greater than 430

SELECT
country,
AVG(score) as avg_scores
FROM customers
WHERE score !=0
GROUP BY country
HAVING AVG(score)>430*/
/*
--return unique list in a column
SELECT DISTINCT
 country
FROM customers*/

--retrieve first 3 customers

--SELECT TOP 3 *
---FROM customers

-- retrieve the top 3 customers with the highest score
 SELECT TOP 2 *
 FROM customers
 ORDER BY score
