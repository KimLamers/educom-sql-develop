-- Create a report showing OrderDate, ShippedDate, CustomerID, Freight of all orders placed on 21 May 1996.

SELECT  OrderDate,
        ShippedDate,
        CustomerID,
        Freight
  FROM  orders
 WHERE  OrderDate = '1996-05-21%';