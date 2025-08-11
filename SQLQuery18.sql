/* Find the total score and each number of customers from
each country */

select
country,
sum(score) as total_score,
count(id) as total_customers
from customers
group by country