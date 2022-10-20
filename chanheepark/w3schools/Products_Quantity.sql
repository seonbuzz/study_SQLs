SELECT Products.ProductName, Products.Price, OrderDetails.Quantity
FROM  OrderDetails Inner Join Products
ON  OrderDetails.ProductID = Products.ProductID;