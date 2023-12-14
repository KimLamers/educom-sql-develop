-- Create a report that shows the average, minimum and maximum UnitPrice of all products as AveragePrice, MinimumPrice and MaximumPrice respectively.


SELECT  AVG(UnitPrice) AS 'AveragePrice',
        MIN(UnitPrice) AS 'MinimumPrice',
        MAX(UnitPrice) AS 'MaximumPrice'
  FROM  products;
