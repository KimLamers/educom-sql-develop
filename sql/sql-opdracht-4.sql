-- Create a report that shows the top 10 OrderID, OrderDate, ShippedDate, CustomerID, Freight from the orders table sorted by Freight in descending order

SELECT  OrderID,
        OrderDate,
        ShippedDate,
        CustomerID,
        Freight
  FROM orders
ORDER BY Freight DESC
 LIMIT 10;