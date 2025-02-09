-- Use the alx_book_store database
USE alx_book_store;

-- Retrieve the full description of the Books table from INFORMATION_SCHEMA
SELECT TABLE_NAME, COLUMN_NAME, COLUMN_DEFAULT, IS_NULLABLE, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books' 
  AND TABLE_SCHEMA = 'alx_book_store';
