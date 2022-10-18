SELECT AVG(Price), SUM(Price)
FROM Products
WHERE CATEGORYID IN (SELECT CATEGORYID 
					FROM Categories
                    WHERE Categoryname IN('Dairy Products', 'Seafood'))
                    AND Price BETWEEN 10 AND 50;

                    -- AVG(Price)	SUM(Price)
                        24.396250	390.34