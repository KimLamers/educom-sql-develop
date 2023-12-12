-- Create a report showing OrderID, total number of Order ID as NumberofOrders from the orderdetails table grouped by OrderID and sorted by NumberofOrders in descending order. HINT: you will need to use a Groupby statement.

SELECT  OrderID,
        COUNT(OrderID) AS 'NumberOfOrders'
  FROM  order_details
GROUP BY OrderID
ORDER BY NumberOfOrders DESC;