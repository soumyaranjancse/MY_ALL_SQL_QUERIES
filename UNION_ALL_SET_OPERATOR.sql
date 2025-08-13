--COMBINE THE DATA FROM CUSTOMERS AND EMPLOYEE TABLE INTO ONE TABLE , INCLUDING DUPLICATES

select 
FirstName,
LastName
from sales.Customers

union ALL

select
FirstName,
LastName
from sales.Employees