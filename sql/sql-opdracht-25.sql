-- Create a report that shows the SupplierID, ProductName, CompanyName from all product Supplied by Exotic Liquids, Specialty Biscuits, Ltd., Escargots Nouveaux sorted by the supplier ID

SELECT  products.SupplierID,
        products.ProductName,
        suppliers.CompanyName
  FROM  products
  JOIN  suppliers
    ON  products.SupplierID = suppliers.SupplierID
 WHERE  CompanyName IN ('Exotic Liquids', 'Specialty Biscuits, Ltd.', 'Escargots Nouveaux')
ORDER BY SupplierID;