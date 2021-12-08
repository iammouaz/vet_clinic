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
    'Charmander',
     TO_DATE('2020-02-08', 'YYYY-MM-DD'),
     0,
     FALSE,
     11.00
   ),
   (
    'Plantmon',
     TO_DATE('2022-11-15', 'YYYY-MM-DD'),
     2,
     TRUE,
     5.7
   ),
   (
    'Squirtle',
     TO_DATE('1993-04-02', 'YYYY-MM-DD'),
     3,
     FALSE,
     12.13
   ),
   (
    'Angemon',
     TO_DATE('2005-06-12', 'YYYY-MM-DD'),
     1,
     FALSE,
     45.00
   ),
   (
    'Boarmon',
     TO_DATE('2005-06-07', 'YYYY-MM-DD'),
     1,
     TRUE,
     20.4
   ),
   (
    'Blossom',
     TO_DATE('1998-10-13', 'YYYY-MM-DD'),
     3,
     TRUE,
     17.00
   );
   