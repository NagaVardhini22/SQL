/*
      DATA DEFINITION LANGUAGE
*/

-- Create a new table  called persons with collumns: id, person_name, birth_date, and phone

CREATE TABLE persons
    (
    ID INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_person PRIMARY KEY (id)
    ) 



 -- Add a new column called email to the persons table

 ALTER TABLE persons
 ADD emaill VARCHAR(20) NOT NULL


 SELECT * FROM persons

 --Remove the column phone from the persons table

  ALTER TABLE persons
  DROP COLUMN phone

  -- Delete the table persons from the database

  DROP TABLE persons