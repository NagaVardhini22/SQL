SELECT * FROM customers
WHERE  NOT score<500 

SELECT * FROM customers
WHERE score BETWEEN 100 AND  500

SELECT * FROM customers
WHERE score>=100 AND score<=500

SELECT * FROM customers
WHERE country='Germany' OR 'USA'

SELECT * FROM customers
WHERE country NOT IN('Germany','USA')

SELECT *  FROM customers
WHERE first_name LIKE '%n'