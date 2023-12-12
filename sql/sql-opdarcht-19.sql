-- Create a report showing all the odd numbers of OrderID from the orders table.

SELECT  OrderID
  FROM  orders
 WHERE  (OrderId % 2 <> 0);