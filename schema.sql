/* Database schema to keep the structure of entire database. */

CREATE TABLE animals(
  id INT GENERATED BY DEFAULT AS IDENTITY,
   name varchar(100),
   date_of_birth  date     NOT NULL,
   escape_attempts int,
   neutered BOOLEAN,
   weight_kg         DEC,
   PRIMARY KEY (id)
);


-- Add New Column Species

ALTER TABLE animals
ADD species varchar(100);

