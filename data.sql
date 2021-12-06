/* Populate database with sample data. */

INSERT INTO animals 
 (
    name,
    date_of_birth,
    escape_attempts, 
    neutered,
    weight_kg
  ) 
    VALUES
  (
    'Agumon',
     TO_DATE('2020-02-03', 'YYYY-MM-DD'),
     0,
     TRUE,
     10.23
   ),
   (
    'Gabumon',
     TO_DATE('2018-11-15', 'YYYY-MM-DD'),
     2,
     FALSE,
     15.04
   ),
   (
    'Pikachu',
     TO_DATE('2021-1-7', 'YYYY-MM-DD'),
     1,
     FALSE,
     15.04
   ),
   (
    'Devimon',
     TO_DATE('2017-05-12', 'YYYY-MM-DD'),
     5,
     TRUE,
     11.00
   );
   
