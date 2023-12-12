-- Create a report showing all the ContactName, Address, City of all customers not from Germany, Mexico, Spain.

SELECT  ContactName,
        Address,
        City
  FROM  customers
 WHERE  Country NOT IN ('Germany', 'Mexico', 'Spain');