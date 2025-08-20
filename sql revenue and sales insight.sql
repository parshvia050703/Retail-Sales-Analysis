select sum(TotalPrice) as Total_revenue from orders; -- total revenue

select avg(TotalPrice) as Avg_order_value from orders; -- Avg order values

select OrderID, TotalPrice  -- top 5 highest order value
from orders 
order by TotalPrice desc 
limit 5;

select OrderID, TotalPrice  -- top 5 lowest order value
from orders 
order by TotalPrice asc 
limit 5;