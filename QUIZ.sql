select 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
from orders as o
left join customers as c
on c.id = o.customer_id