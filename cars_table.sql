**data definition language - Create, Alter, Drop**

CREATE TABLE cars (
Sl_no INT NOT NULL,
Car_Name VARCHAR (50) NOT NULL,
color VARCHAR (50) NOT NULL,
Model DATE,
CONSTRAINT pk_cars PRIMARY KEY (Sl_no)
);

ALTER TABLE cars
ADD MIles INT NOT NULL

ALTER TABLE cars
DROP column Color

DROP TABLE cars
