select count(*) as total_records from orders; -- total records
select count(OrderID) as total_orders from orders; -- total orders
select count(distinct CustomerID) as Unique_Customers from orders; -- No. of customers
select count(distinct Product) as Unique_Products from orders; -- No. of Products