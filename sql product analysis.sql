select Product, sum(Quantity) as total_sold -- top to lowest selling products
from orders
group by Product
order by total_sold desc
limit 5;

select Product, sum(TotalPrice) as revenue -- revenue by product
from orders
group by Product
order by revenue desc;
