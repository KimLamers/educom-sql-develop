-- Create a view named CustomerInfo that shows the CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Country, Phone, OrderDate, RequiredDate, ShippedDate from the customers and orders table. HINT: Create a View.


CREATE VIEW CustomerInfo AS
SELECT  customers.CustomerID,
        CompanyName,
        ContactName,
        ContactTitle,
        Address,
        City,
        Country,
        Phone,
        OrderDate,
        RequiredDate,
        ShippedDate
  FROM  customers
  JOIN  orders
    ON  customers.CustomerID = orders.CustomerID;