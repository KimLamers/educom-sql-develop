-- Create a report that shows the CompanyName, ContactTitle, City, Country of all customers in any city in Mexico or other cities in Spain other than Madrid.


SELECT  CompanyName,
        ContactTitle,
        City,
        Country
  FROM  customers
 WHERE  Country IN ('Mexico', 'Spain') AND NOT City = 'Madrid';