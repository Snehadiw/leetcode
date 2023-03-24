# Write your MySQL query statement below
# Write your MySQL query statement below
SELECT Email 
FROM Person
group by Email
having count(*)>1;