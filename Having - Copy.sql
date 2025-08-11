/* find the average score for each country 
considering only customers with a score not equal to 0
and return with those countries with an average score grater than 430 */

select
country,
avg(score) as average_score
from customers
where score<>0
group by country
having avg(score)>430