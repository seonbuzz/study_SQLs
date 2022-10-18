-- CategoryName이 'Dairy Products', 'Seafood'이고 Price가 10 이상 50 이하인 합계와 평균은?
SELECT AVG(Price), SUM(Price)
FROM Products
WHERE CATEGORYID IN (SELECT CATEGORYID 
					FROM Categories
                    WHERE Categoryname IN('Dairy Products', 'Seafood'))
                    AND Price BETWEEN 10 AND 50;

                    -- AVG(Price)	SUM(Price)
                    --  24.396250	390.34
