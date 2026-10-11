CREATE TABLE persons(
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
dateofbirth DATE,
phone VARCHAR(15) NOT NULL,
CONSTRAINT pk_person PRIMARY KEY (id)
)