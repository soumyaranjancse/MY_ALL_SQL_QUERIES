-- Find the total score for each country

select 
	country,
	sum(score) as total_score
from customers 
group by country