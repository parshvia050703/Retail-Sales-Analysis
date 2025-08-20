-- Orders by referral source
SELECT ReferralSource, COUNT(OrderID) AS total_orders
FROM Orders
GROUP BY ReferralSource;

-- Orders using coupon code
SELECT CouponCode, COUNT(OrderID) AS total_orders
FROM Orders
GROUP BY CouponCode;