DELETE
FROM distributor
WHERE DistName LIKE 'Empire Merchants North%';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'Empire Merchants North'
	);
	
	INSERT INTO drink VALUES( -- Crown Royal Whisky
	'Crown Royal',
	'Whisky',
	41.66,
	33.8,
	0.0,
	1.5,
	20171205,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Crown Royal',
	'Whisky'
	);
	
	INSERT INTO drink VALUES( -- Tanqueray London Dry
	'Tanqueray',
	'London Dry Gin',
	36.03,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Tanqueray',
	'London Dry Gin'
	);
	
	INSERT INTO drink VALUES( -- Beringer White Zinfadel
	'Beringer',
	'White Zinfadel',
	112.40,
	380.4,
	0.0,
	7.0,
	20180316,
	'Wines',
	'Empire Merchants North'
	);
	
	INSERT INTO wine VALUES(
	'Beringer',
	'White Zinfadel'
	);
	
	INSERT INTO drink VALUES( -- Jack Daniels Tennessee Fire
	'Jack Daniels',
	'Tennessee Fire',
	34.57,
	33.8,
	0.0,
	1.5,
	20180905,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Jack Daniels',
	'Tennessee Fire'
	);
	
	INSERT INTO drink VALUES( -- Bulleit Kentucky Straight
	'Bulleit',
	'Kentucky Straight',
	35.16,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Bulleit',
	'Kentucky Straight Bourbon Whisky'
	);
	
	INSERT INTO drink VALUES( -- Captain Morgan Spiced Rum
	'Captain Morgan',
	'Spiced Rum',
	27.20,
	33.8,
	0.0,
	1.5,
	20181016,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Captain Morgan',
	'Spiced Rum'
	);
	
	INSERT INTO drink VALUES( -- Johnnie Walker Red Label
	'Johnnie Walker',
	'Red Label',
	35.83,
	33.8,
	0.0,
	1.5,
	20180703,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Johnnie Walker',
	'Red Label'
	);
	
	INSERT INTO drink VALUES( -- Jack Daniels Black Label
	'Jack Daniels',
	'Black Label',
	38.99,
	33.8,
	0.0,
	1.5,
	20181016,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Jack Daniels',
	'Black Label'
	);
	
	INSERT INTO drink VALUES( -- Ketel One Vodka
	'Ketel One',
	'Vodka',
	29.99,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Ketel One',
	'Vodka'
	);
	
	INSERT INTO drink VALUES( -- Ketel One Citroen
	'Ketel One',
	'Citroen',
	36.78,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Ketel One',
	'Citroen'
	);
	
	INSERT INTO drink VALUES( -- Ketel One Oranje
	'Ketel One',
	'Oranje',
	29.99,
	33.8,
	0.0,
	1.5,
	20180812,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Ketel One',
	'Oranje'
	);
	
	INSERT INTO drink VALUES( -- Seagram's Seven Crown
	'Seagram\'s',
	'Seven Crown',
	19.57,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Seagram\'s',
	'Seven Crown'
	);
	
	INSERT INTO drink VALUES( -- Glenfiddich Scotch
	'Glenfiddich',
	'Scotch',
	59.02,
	33.8,
	0.0,
	1.5,
	20180703,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Glenfiddich',
	'Scotch'
	);
	
	INSERT INTO drink VALUES( -- E&J VSOP Brandy
	'E&J VSOP',
	'Brandy',
	17.02,
	33.8,
	0.0,
	1.5,
	20181016,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'E&J VSOP',
	'Brandy'
	);
	
	INSERT INTO drink VALUES( -- Hennessy Cognac
	'Hennessy',
	'Cognac',
	52.28,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Hennessy',
	'Cognac'
	);
	
	INSERT INTO drink VALUES( -- Stolichnaya Vodka CRR
	'Stolichnaya',
	'Vodka Crushed Ruby Red',
	19.49,
	33.8,
	0.0,
	1.5,
	20180705,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Stolichnaya',
	'Vodka Crushed Ruby Red'
	);
	
	INSERT INTO drink VALUES( -- Tullamore Dew
	'Tullamore',
	'Dew',
	37.12,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Tullamore',
	'Dew'
	);
	
	INSERT INTO drink VALUES( -- Disaronno Amaretto
	'Disaronno',
	'Amaretto',
	34.97,
	25.4,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Disaronno',
	'Amaretto'
	);
	
	INSERT INTO drink VALUES( -- Godiva Chocolate Liqueur
	'Godiva',
	'Chocolate Liqueur',
	34.57,
	25.4,
	0.0,
	1.5,
	20180905,
	'Spirits',
	'Empire Merchants North'
	);
	
	INSERT INTO spirit VALUES(
	'Godiva',
	'Chocolate Liqueur'
	);
	
COMMIT;