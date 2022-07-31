# Write your MySQL query statement below
SELECT
a.name AS Employee
FROM Employee AS a JOIN Employee AS b
On a.managerId = b.id
AND a.salary > b.salary;