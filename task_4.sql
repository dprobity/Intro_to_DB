-- Use the alx_book_store database
USE alx_book_store;

-- Retrieve column information from the INFORMATION_SCHEMA for the Books table
SELECT * 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books' 
  AND TABLE_SCHEMA = 'alx_book_store';
