-- change the score of customer with id 6 tto 0

UPDATE customers
SET score=0
WHERE id=6 

/*SELECT * FROM customers
WHERE id=6*/
SELECT * FROM customers

-- change the score of customer id 8 to 0 and update the country to UK

UPDATE customers
SET score=0,
    country='UK'
WHERE id=8

UPDATE customers
SET score=0
WHERE score IS  NULL