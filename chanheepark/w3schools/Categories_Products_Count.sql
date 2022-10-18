-- CATEGORIES 별로 구성된 제품 갯수, 가격 평균, 최고값, 최저값
SELECT COUNT(ProductID), CategoryID, AVG(PRICE), MAX(PRICE), MIN(PRICE)
FROM Products
GROUP BY CategoryID;