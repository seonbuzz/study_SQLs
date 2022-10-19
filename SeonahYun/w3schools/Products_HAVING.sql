-- 카테고리에 제품이 10개 이상인 카테고리를 표시하세요.
-- https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_havingSELECT COUNT(ProductID), CategoryID 
SELECT COUNT(ProductID), CategoryID 
FROM Products
GROUP BY CategoryID
HAVING COUNT(ProductID) >=10;

-- COUNT(ProductID)	CategoryID
-- 12	                  1
-- 12	                  2
-- 13	                  3
-- 10	                  4
-- 12	                  8