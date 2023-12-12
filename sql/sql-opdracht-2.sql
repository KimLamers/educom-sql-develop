-- Create a report that shows the ContactName, CompanyName, ContactTitle and Phone number from the customers table sorted by Phone

SELECT  ContactName,
        CompanyName,
        ContactTitle,
        Phone
  FROM  customers
ORDER BY Phone;