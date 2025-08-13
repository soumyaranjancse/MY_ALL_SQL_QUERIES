--FIND THE EMPLOYEES WHO ARE ALSO CUSTOMERS


select 
FirstName,
LastName
from sales.Employees

INTERSECT

select
FirstName,
LastName
from sales.Customers