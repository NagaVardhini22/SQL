--copy data from customers table into persons
INSERT INTO persons(id,person_name,dateofbirth,phone)
SELECT
id,
first_name,
NULL,
'Unknown'
FROM  customers
