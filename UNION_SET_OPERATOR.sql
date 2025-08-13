--combine the data from employees and customers into one table 

select 
FirstName,
LastName
from sales.Customers

union 

select
FirstName,
LastName
from sales.Employees