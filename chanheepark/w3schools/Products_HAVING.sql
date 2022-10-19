SELECT * 
FROM Categories
WHERE CATEGORYID IN (SELECT CATEGORYID
                     FROM Products
                     GROUP BY CATEGORYID
                     HAVING COUNT(*)>=10);
                     -- BEVERAGES
                     -- CONDIMENTS
                     -- CONFECTIONS
                     -- DAIRY PRODUCTS
                     -- SEAFOOD