SELECT Products.ProductName, Suppliers.SupplierName
FROM Suppliers INNER JOIN Products
ON  Suppliers.SupplierID = Products.SupplierID
AND Products.ProductID = 5 OR Products.ProductID = 6;
-- 30개