# Write your MySQL query statement below
-- display emails
-- duplicates
Select email
from Person
group by email
having count(*) > 1;
