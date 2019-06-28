SELECT drink.Brewer AS "Company", 
	drink.DrinkName AS "Beverage", 
	CONCAT('$',TRUNCATE(((drink.Cost / drink.Volume) * drink.Serving),2)) AS "Unit Price", 
	CONCAT('$',drink.SalePrice) AS "Sold At", 
	CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving)/drink.SalePrice) * 100),0),'%') AS "%Cost",
	CONCAT('$',drink.SalePrice - 1) AS "Happy Hour", 
	CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving)/(drink.SalePrice - 1)) * 100),0),'%') AS "%Cost",
	CONCAT('$',TRUNCATE(drink.SalePrice/2,2)) AS "Half Off", 
	CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving)/(drink.SalePrice / 2)) * 100),0),'%') AS "%Cost"
FROM drink, wine
WHERE drink.Brewer = wine.Brewer
AND drink.DrinkName = wine.DrinkName
AND (drink.Brewer = 'Bota Box' OR drink.Brewer = 'Zonin')
ORDER BY drink.SalePrice, drink.Brewer, drink.drinkName
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/wine.csv'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';