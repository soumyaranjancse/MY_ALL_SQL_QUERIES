--Retrive 3 customers with highest scores

select  top 3 *
from customers
order by score desc