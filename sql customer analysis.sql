-- Top customers by spending
select CustomerId, sum(TotalPrice) as Total_Spending
from orders
group by CustomerID
order by Total_Spending desc
limit 5;