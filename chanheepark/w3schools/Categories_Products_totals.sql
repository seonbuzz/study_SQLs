SELECT * 
FROM Products
WHERE CATEGORYID IN (SELECT CATEGORYID
                     FROM Categories
                     WHERE CATEGORYNAME IN ('PRODUCE', 'BEVERAGES'));
                     --17개