# Write your MySQL query statement below
Select Name AS Customers
From Customers LEFT JOIN Orders On Customers.id = Orders.CustomerID
Where CustomerId is null;