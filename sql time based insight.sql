-- Orders per month
SELECT DATE_FORMAT(Date, '%Y-%m') AS month, COUNT(OrderID) AS total_orders
FROM Orders
GROUP BY month
ORDER BY month;

-- Revenue per month
SELECT DATE_FORMAT(Date, '%Y-%m') AS month, SUM(TotalPrice) AS total_revenue
FROM Orders
GROUP BY month
ORDER BY month;
