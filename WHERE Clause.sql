SELECT * 
FROM customers
WHERE NOT (country = 'Germany' AND score >= 500);
SELECT * 
FROM customers
WHERE score = 500 OR score = 900 AND country = 'USA';
SELECT * 
FROM customers
WHERE score BETWEEN 300 AND 800 AND NOT country = 'Germany';
SELECT * 
FROM customers
WHERE NOT (country = 'Germany' OR score < 500);
SELECT * 
FROM customers
WHERE country = 'Germany' AND (score > 400 OR country = 'USA');
SELECT * 
FROM customers
WHERE country = 'Germany' AND score > 400 OR country = 'USA';
SELECT *
FROM customers
WHERE NOT (country= 'Germany' and country='USA')