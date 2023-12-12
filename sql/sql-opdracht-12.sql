-- Create a report that shows the EmployeeID, OrderID, CustomerID, RequiredDate, ShippedDate from all orders shipped later than the required date.

SELECT  EmployeeID,
        OrderID,
        CustomerID,
        RequiredDate,
        ShippedDate
  FROM  orders
 WHERE ShippedDate > RequiredDate;