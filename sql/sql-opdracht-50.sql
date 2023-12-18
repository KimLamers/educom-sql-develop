-- Create a select statement that ouputs the following from the product table



SELECT  CONCAT(Productname, ' weighs/is ', QuantityPerUnit, ' and cost $', ROUND(UnitPrice)) AS 'ProductInfo'
  FROM  products;