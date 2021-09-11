--Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

--The Employee table containing employee data for a company is described as follows:

--           FIELD  |   TYPE
--          -----------------
--      employee_id  |   NUMBER
--           name    |   VARCHAR2(21)
--          months   |   VARCHAR2(2)
--          salary   |   NUMBER

-- where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, 
-- and salary is their monthly salary.

SELECT name FROM EMPLOYEE
ORDER BY name ASC;