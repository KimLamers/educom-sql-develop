-- Create a report that shows the CompanyName, ContactName, Fax of all customers that do not have Fax number and sorted by ContactName.

SELECT  CompanyName,
        ContactName,
        Fax
  FROM  customers
 WHERE  FAX IS NULL
ORDER BY ContactName;