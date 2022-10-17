--17개
SELECT *
FROM Products
WHERE CATEGORYID IN (SELECT CATEGORYID
					From Categories
                    WHERE Categoryname IN ('Produce','Beverages'));