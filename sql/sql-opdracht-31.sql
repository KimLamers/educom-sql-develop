-- Create a report that shows the ContactName of all customers that do not have letter A as the second alphabet in their Contactname.


SELECT  ContactName
  FROM  customers
 WHERE  ContactName NOT LIKE '_A%';