select
format(OrderDate,'MMM yy') as orderdate,
count(*)
from sales.Orders
group by format(OrderDate,'MMM yy')