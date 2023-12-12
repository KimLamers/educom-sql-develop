-- Create a report that shows the FirstName, LastName, the year of Birthdate as birth year from the employees table.

SELECT  FirstName,
        LastName,
        SUBSTRING(BirthDate,1,4) AS 'BirthYear'
  FROM employees;