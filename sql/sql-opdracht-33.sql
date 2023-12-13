-- Create a report that shows the SupplierID, CompanyName, CategoryName, ProductName and UnitPrice from the products, suppliers and categories table.


SELECT  products.SupplierID,
        suppliers.CompanyName,
        categories.CategoryName,
        products.ProductName,
        products.UnitPrice
  FROM  products
  JOIN  suppliers ON suppliers.SupplierID = products.SupplierID
  JOIN  categories ON products.CategoryID = categories.CategoryID;