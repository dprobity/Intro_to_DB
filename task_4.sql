-- Use the alx_book_store database
USE alx_book_store;

-- Retrieve the column description for the Books table from INFORMATION_SCHEMA
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books'
  AND TABLE_SCHEMA = 'alx_book_store';


