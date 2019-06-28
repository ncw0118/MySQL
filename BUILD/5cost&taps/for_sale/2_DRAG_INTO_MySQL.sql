SELECT drink.Brewer AS "Company", 
	drink.DrinkName AS "Beverage", 
	CONCAT('$',TRUNCATE(((drink.Cost / drink.Volume) * drink.Serving),2)) AS "Unit Price", 
	CONCAT('$',drink.SalePrice) AS "Sold At", 
	CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving)/drink.SalePrice) * 100),0),'%') AS "%Cost",
	IF(drink.SalePrice = 2.00,
		NULL,
		CONCAT('$',drink.SalePrice - 1)) AS "Happy Hour", 
	IF(drink.SalePrice = 2.00,
		NULL,
		CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving)/(drink.SalePrice - 1)) * 100),0),'%')) AS "%Cost",
	IF(drink.SalePrice = 2.00,
		NULL,
		CONCAT('$',TRUNCATE(drink.SalePrice/2,2))) AS "Half Off", 
	IF(drink.SalePrice = 2.00,
		NULL,
		CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving)/(drink.SalePrice / 2)) * 100),0),'%')) AS "%Cost"
FROM drink, bottle_can
WHERE drink.Brewer = bottle_can.Brewer
AND drink.DrinkName = bottle_can.DrinkName
AND bottle_can.Selling = 'Y'
ORDER BY drink.SalePrice, drink.Brewer, drink.DrinkName
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/bottle&can.csv'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';