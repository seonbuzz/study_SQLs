SELECT ORDERID, COUNT(*) 
FROM OrderDetails
WHERE PRODUCTID IN(SELECT PRODUCTID 
                   FROM Products
                   WHERE PRICE BETWEEN 10 AND 50
                   AND CATEGORYID IN (SELECT CATEGORYID 
                                      FROM Categories
                                      WHERE CATEGORYNAME IN ('DAIRY PRODUCTS', 'SEAFOOD')));
                                      -- ORDERID 10248   COUNT(*) 482