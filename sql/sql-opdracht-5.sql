-- Create a report that shows all the CustomerID in lowercase letter and renamed as ID from the customers table.

SELECT  LOWER(CustomerID) AS 'ID'
  FROM  customers;