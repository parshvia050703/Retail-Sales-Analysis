CREATE TABLE Orders (
    OrderID VARCHAR(20) PRIMARY KEY,      -- Example: ORD201060
    Date DATE,                            -- Order date
    CustomerID VARCHAR(20),               -- Customer alphanumeric ID
    Product VARCHAR(150),                 -- Product name
    Quantity INT,                         -- Order quantity
    UnitPrice DECIMAL(10,2),              -- Price per unit
    ShippingAddress VARCHAR(255),         -- Address text
    PaymentMethod VARCHAR(50),            -- e.g. Credit Card, COD
    OrderStatus VARCHAR(50),              -- e.g. Delivered, Pending
    TrackingNumber VARCHAR(50),           -- Courier tracking ID
    ItemsInCart INT,                      -- Total items in cart
    CouponCode VARCHAR(50),               -- Applied coupon (if any)
    ReferralSource VARCHAR(50),           -- e.g. Instagram, Unknown
    TotalPrice DECIMAL(10,2)              -- Final order amount
);
