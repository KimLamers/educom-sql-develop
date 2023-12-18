-- Create a select statement that ouputs the following from the employees table. NB: The age might differ depending on the year you are attempting this query.

CREATE TABLE employees_duplicate
        LIKE employees;

 INSERT INTO employees_duplicate
      SELECT *
        FROM employees;

ALTER TABLE employees_duplicate
        ADD CurrentYear INT(4),
        ADD Age INT (3);

     UPDATE employees_duplicate SET CurrentYear = 2023;
     UPDATE employees_duplicate SET Age = (CurrentYear - SUBSTRING(BirthDate, 1, 4));

    SELECT  LastName,
            FirstName,
            Title,
            Age
      FROM  employees_duplicate;