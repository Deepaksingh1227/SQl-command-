--create a new table
CREATE TABLE persons(
	id int NOT NULL,
	person_name varchar(50) NOT NULL,
	birth_date date NULL,
	phone varchar(15) NOT NULL,
	
 CONSTRAINT pk_persons PRIMARY KEY(id)

--add a new column called email to the person table 

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL

SELECT *
FROM persons




