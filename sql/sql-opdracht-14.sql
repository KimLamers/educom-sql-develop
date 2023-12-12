-- Create a report showing all the even numbers of OrderID from the orders table.

SELECT  OrderID
  FROM  orders
 WHERE  (OrderID % 2 = 0);