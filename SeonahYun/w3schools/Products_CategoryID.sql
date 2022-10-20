-- Products에 CategoryID가 5,6을 표시하고 Select는 ProductName, SupplierName을 출력하시오.

SELECT Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Suppliers
ON Products.SupplierID=Suppliers.SupplierID
AND Products.CategoryID IN(5,6)
;
 -- ProductName	SupplierName
-- Mishi Kobe Niku	Tokyo Traders
-- Alice Mutton	Pavlova, Ltd.
-- Gustaf's Knäckebröd	PB Knäckebröd AB
-- Tunnbröd	PB Knäckebröd AB
-- Thüringer Rostbratwurst	Plutzer Lebensmittelgroßmärkte AG
-- Singaporean Hokkien Fried Mee	Leka Trading
-- Filo Mix	G'day, Mate
-- Perth Pasties	G'day, Mate
-- Tourtière	Ma Maison
-- Pâté chinois	Ma Maison
-- Gnocchi di nonna Alice	Pasta Buttini s.r.l.
-- Ravioli Angelo	Pasta Buttini s.r.l.
-- Wimmers gute Semmelknödel	Plutzer Lebensmittelgroßmärkte AG