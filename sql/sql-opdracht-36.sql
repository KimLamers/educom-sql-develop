-- Create a report that shows the EmployeeID, the LastName and FirstName as employee, and the LastName and FirstName of who they report to as manager from the employees table sorted by Employee ID. HINT: This is a SelfJoin.


SELECT  B.EmployeeID,
        B.LastName,
        B.Firstname,
        A.LastName,
        A.FirstName
  FROM  employees A, employees B
 WHERE  A.EmployeeID = B.ReportsTo
ORDER BY B.EmployeeID;
