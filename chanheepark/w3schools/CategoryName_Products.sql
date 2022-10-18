SELECT SUM(PRICE), AVG(PRICE) 
FROM Products
WHERE CATEGORYID IN (SELECT CATEGORYID 
                 FROM Categories
                 WHERE CATEGORYNAME IN ('DAIRY PRODUCTS', 'SEAFOOD'))
                 AND (PRICE BETWEEN 10 AND  50) ;
                 -- SUM 390.34            AVG 24.396250