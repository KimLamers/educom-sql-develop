-- Create a view named ProductDetails that shows the ProductID, CompanyName, ProductName, CategoryName, Description, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued from the supplier, products and categories tables. HINT: Create a View


CREATE VIEW ProductDetails AS
SELECT  ProductID,
        CompanyName,
        ProductName,
        CategoryName,
        Description,
        QuantityPerUnit,
        UnitPrice,
        UnitsInStock,
        UnitsOnOrder,
        ReorderLevel,
        Discontinued
  FROM  suppliers
  JOIN  products
    ON  suppliers.SupplierID = products.SupplierID
  JOIN  categories
    ON  products.CategoryID = categories.CategoryID;

