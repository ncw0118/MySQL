SELECT tap.Handle AS "Tap #", 
	drink.Brewer AS "Company", 
	drink.DrinkName AS "Beverage", 
	CONCAT('$',TRUNCATE(((drink.Cost / drink.Volume) * drink.Serving),2)) AS "Unit Price", 
	CONCAT('$',drink.SalePrice) AS "Regular", 
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
FROM drink, draft, tap
WHERE drink.Brewer = draft.Brewer
AND drink.DrinkName = draft.DrinkName
AND draft.Handle = tap.Handle
AND tap.Handle > 0
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/pint.csv'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

SELECT tap.Handle AS "Tap #", 
	drink.Brewer AS "Company", 
	drink.DrinkName AS "Beverage", 
	CONCAT('$',TRUNCATE(((drink.Cost / drink.Volume) * drink.Serving * 4),2)) AS "Unit Price", 
	IF(drink.SalePrice = 2.00,
		CONCAT('$',drink.SalePrice * 4),
		CONCAT('$',drink.SalePrice * 3)) AS "Regular", 
	IF(drink.SalePrice = 2.00,
		CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving * 4))/(drink.SalePrice * 4) * 100),0),'%'),
		CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving * 4))/(drink.SalePrice * 3) * 100),0),'%')) AS "%Cost",
	IF(drink.SalePrice = 2.00,
		NULL,
		CONCAT('$',TRUNCATE(drink.SalePrice/2*3,2))) AS "Half Off",
	IF(drink.SalePrice = 2.00,
		NULL,
		CONCAT(TRUNCATE(((((drink.Cost / drink.Volume) * drink.Serving * 4)/(drink.SalePrice/2*3)) * 100),0),'%')) AS "%Cost"
FROM drink, draft, tap
WHERE drink.Brewer = draft.Brewer
AND drink.DrinkName = draft.DrinkName
AND draft.Handle = tap.Handle
AND tap.Handle > 0
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/pitcher.csv'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';