-- Create a report that shows the FirstName, LastName of all employees that do not report to anybody.

SELECT  FirstName,
        LastName
  FROM  employees
 WHERE  ReportsTo IS NULL;