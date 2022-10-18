-- CategoryName이 'Dairy Products', 'Seafood'이고 Price 10 이상 50 이하인 
-- 주문 OrderID 내역과 총 개수는?


SELECT ORDERID, COUNT(*)
FROM OrderDetails
WHERE ProductID IN (SELECT ProductID 
					FROM Products
                   WHERE CategoryID IN(SELECT CategoryID
                   FROM Categories
                   WHERE Categoryname IN('Dairy Products', 'Seafood'))
                   AND Price BETWEEN 10 AND 50);


                  --  ORDERID	COUNT(*)
                  --  10248	      482