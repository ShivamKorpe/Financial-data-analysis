create database capstion_proj;
use capstion_proj;

select * from capston_proj;

# Maximum profit by segment 
select segment ,max(profit) as max_profit from capston_proj
group by segment;

# Top 3 product base on sales 
select product,sales from capston_proj 
order by sales desc
limit 3;



