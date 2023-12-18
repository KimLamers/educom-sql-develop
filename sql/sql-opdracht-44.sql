-- Create a select statement that outputs the following from the shippers_duplicate Table


ALTER TABLE shippers_duplicate
        ADD Email varchar(255);

     UPDATE shippers_duplicate SET Email = 'speedyexpress@gmail.com' WHERE CompanyName = 'Speedy Express';
     UPDATE shippers_duplicate SET Email = 'unitedpackage@gmail.com' WHERE CompanyName = 'United Package';
     UPDATE shippers_duplicate SET Email = 'federalshipping@gmail.com' WHERE CompanyName = 'Federal Shipping';

SELECT  ShipperID,
        CompanyName,
        Phone,
        Email
  FROM  shippers_duplicate;