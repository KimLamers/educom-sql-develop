-- Create a report that shows the FirstName, LastName, BirthDate of employees born in the 1950s.

SELECT  Firstname,
        Lastname,
        BirthDate
  FROM  employees
 WHERE  BirthDate LIKE '195%';

-- of WHERE BirthDate BETWEEN '1950-01-01' AND '1959-12-31'