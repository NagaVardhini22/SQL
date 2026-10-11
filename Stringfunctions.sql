-- String functions
---          Manipulation
--- 1.CONCAT

/* Concatenatte first name and lastname into one column
*/
SELECT 
 first_name,
 country,
 CONCAT(first_name,'-',country) AS Name_country
 FROM customers

 /* CONVERT FIRSTNAME TO UPPERCASE OR LOWERCASE*/
 SELECT 
 first_name,
 UPPER(first_name) AS ALLUPPERNAMES,
 LOWER(first_name) AS  lowercase
  FROM customers

  /* finnd customers whose first name contains leading or trailing spaces*/
  SELECT 
  first_name,
  LEN(first_name) AS lengthofname,
  len(TRIM(first_name)) AS lenaftertrim,
  len(TRIM(first_name))  -  LEN(first_name) flag,
  LEN(first_name)  -  len(TRIM(first_name))  secflag
  FROM  customers
 -- WHERE first_name != TRIM(first_name)

 /* remove dashes from the phone number*/

 SELECT
 '123-456-7890' AS phone,
 REPLACE('123-456-7890','-','') AS clean_phone

 /* replace  file extence from txt to csv*/
 select
 'report.txt',
 REPLACE('report.txt','.txt','.com') AS new_one


 /*calculaate the each customers first name*/

 SELECT 
 first_name,
 len(first_name) AS lengthofname
 FROM customers

 /* retrive the first two  characters of each first_name*/
  SELECT 
 first_name,
 LEFT(TRIM(first_name),2) AS noofchar
 FROM customers

 /*RETRIEVE A LIST OF CUSTOMERS FIRST NAMES REMOVING THE FIRST CHARACTER*/
 SELECT 
 first_name,
 SUBSTRING(TRIM(first_name),2,len(first_name))  AS newstring
 FROM customers
