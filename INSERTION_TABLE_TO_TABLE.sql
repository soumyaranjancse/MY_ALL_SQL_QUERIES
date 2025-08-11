--Insert data from 'customers' into 'Persons'
Insert into PERSONS(id,person_name,birth_date,email)
select 
id,
first_name,
null,
'unknown'
from customers

select * from PERSONS