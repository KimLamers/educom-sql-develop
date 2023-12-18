-- Create a report that shows the CompanyName and ProductName from all product in the Seafood category.


SELECT  suppliers.CompanyName,
        products.ProductName
  FROM  products
  JOIN  suppliers
    ON  products.SupplierID = suppliers.SupplierID
 WHERE  products.CategoryID = 8;