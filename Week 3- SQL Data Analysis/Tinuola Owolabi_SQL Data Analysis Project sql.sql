SELECT * FROM [Ecommerce_xlsx 1];

SELECT * FROM [Ecommerce_xlsx 1] WHERE OrderStatus = 'Shipped';

SELECT PRODUCT, TotalPrice FROM [Ecommerce_xlsx 1] ORDER BY TotalPrice Desc;

SELECT Product, SUM(TotalPrice) AS TotalSales FROM [Ecommerce_xlsx 1] GROUP BY Product;

SELECT COUNT(OrderID) AS TotalOrders FROM [Ecommerce_xlsx 1];

SELECT SUM(TotalPrice) AS TotalRevenue FROM [Ecommerce_xlsx 1];

SELECT AVG(TotalPrice) AS AverageOrderValue FROM [Ecommerce_xlsx 1];

SELECT Product, SUM(TotalPrice) AS Revenue FROM [Ecommerce_xlsx 1] GROUP BY Product ORDER BY Revenue DESC;

SELECT Month, SUM(TotalPrice) AS Revenue FROM [Ecommerce_xlsx 1] GROUP BY Month ORDER BY Revenue DESC;

SELECT PaymentMethod, COUNT(OrderID) AS TotalOrders FROM [Ecommerce_xlsx 1] GROUP BY PaymentMethod ORDER BY TotalOrders ASC;

SELECT Orderstatus, COUNT(OrderID) AS TotalOrders FROM [Ecommerce_xlsx 1] GROUP BY OrderStatus ORDER BY TotalOrders ASC;

SELECT ReferralSource, SUM(TotalPrice) AS Revenue FROM [Ecommerce_xlsx 1] GROUP BY ReferralSource ORDER BY Revenue DESC;

SELECT CouponCode, COUNT(OrderID)AS TimeUsed FROM [Ecommerce_xlsx 1] GROUP BY CouponCode ORDER BY TimeUsed Desc;

SELECT PaymentMethod, SUM(ItemsInCart) AS TotalItems FROM [Ecommerce_xlsx 1] GROUP BY PaymentMethod ORDER BY TotalItems DESC;

