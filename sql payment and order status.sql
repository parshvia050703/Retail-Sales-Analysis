-- Orders by payment method
SELECT PaymentMethod, COUNT(OrderID) AS total_orders
FROM Orders
GROUP BY PaymentMethod;

-- Orders by status
SELECT OrderStatus, COUNT(OrderID) AS total_orders
FROM Orders
GROUP BY OrderStatus;
