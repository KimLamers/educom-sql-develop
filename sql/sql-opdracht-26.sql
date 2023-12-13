-- Create a report that shows the ShipPostalCode, OrderID, OrderDate, RequiredDate, ShippedDate, ShipAddress of all orders with ShipPostalCode beginning with "98124".


SELECT  ShipPostalCode,
        OrderID,
        OrderDate,
        RequiredDate,
        ShippedDate,
        ShipAddress
  FROM  orders
 WHERE  ShipPostalCode LIKE '98124%';