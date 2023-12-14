-- Create a report that shows the OrderID ContactName, UnitPrice, Quantity, Discount from the order details, orders and customers table with discount given on every purchase.


SELECT  orders.OrderID,
        ContactName,
        UnitPrice,
        Quantity,
        Discount
  FROM  orders
  JOIN  customers
    ON  orders.CustomerID = customers.CustomerID
  JOIN  order_details
    ON  orders.OrderID = order_details.OrderID
GROUP BY OrderID, ProductID;