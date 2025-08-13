--FIND EMPLOYEES WHO ARE NOT CUSTOMER AT THE SAME TIME


select 
FirstName,
LastName
from sales.Employees

EXCEPT

select
FirstName,
LastName
from sales.Customers