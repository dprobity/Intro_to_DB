from getpass import getpass
import mysql.connector


try:
    # Establish connection
    connection = mysql.connector.connect(
        host="localhost",
        user="root",
        password=getpass("Enter password: ")
    )

    # Create cursor and execute database creation query
    with connection.cursor() as cursor:
        cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
        print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as e:
    print(f"Error: {e}")

finally:
    # Close the connection
    if 'connection' in locals() and connection.is_connected():
        connection.close()
        print("MySQL connection closed.")

