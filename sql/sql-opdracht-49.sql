-- Create a report that the CompanyName and total number of orders by customer renamed as number of orders since Decemeber 31, 1994. Show number of Orders greater than 10.


  SELECT    suppliers.CompanyName,
            orders.OrderDate,
            COUNT(orders.OrderID) AS 'NumberOfOrders'
    FROM    suppliers
    JOIN    products        ON  suppliers.SupplierID = products.SupplierID
    JOIN    order_details   ON  products.ProductID = order_details.ProductID
    JOIN    orders          ON  order_details.OrderID = orders.OrderID
   WHERE    orders.OrderDate >='1994-12-31%'
GROUP BY    orders.CustomerID
  HAVING    NumberOfOrders > 10;