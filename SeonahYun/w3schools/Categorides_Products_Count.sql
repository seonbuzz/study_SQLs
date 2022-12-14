SELECT COUNT(ProductID), CategoryID, AVG(PRICE), MAX(PRICE), MIN(PRICE)
FROM Products
GROUP BY CategoryID;

-- COUNT(ProductID)	CategoryID	AVG(PRICE)	MAX(PRICE)	MIN(PRICE)
-- 12	1	37.979167	263.50	4.50
-- 12	2	23.062500	43.90	10.00
-- 13	3	25.160000	81.00	9.20
-- 10	4	28.730000	55.00	2.50
-- 7	5	20.250000	38.00	7.00
-- 6	6	54.006667	123.79	7.45
-- 5	7	32.370000	53.00	10.00
-- 12	8	20.682500	62.50	6.00