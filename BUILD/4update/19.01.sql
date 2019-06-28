START TRANSACTION;

	-- Empire Merchants 1/3/19

	UPDATE drink
	SET Cost = 44.65,
		InStock = 20190103
	WHERE Brewer = 'Crown Royal'
	AND DrinkName = 'Whisky';

	UPDATE drink
	SET Cost = 16.50,
		InStock = 20190103
	WHERE Brewer = 'E&J VSOP'
	AND DrinkName = 'Brandy';

	UPDATE drink
	SET Cost = 58.69,
		InStock = 20190103
	WHERE Brewer = 'Glenfiddich'
	AND DrinkName = 'Scotch';

	UPDATE drink
	SET Cost = 32.27,
		InStock = 20190103
	WHERE Brewer = 'Godiva'
	AND DrinkName = 'Chocolate Liqueur';

	UPDATE drink
	SET Cost = 50.99,
		InStock = 20190103
	WHERE Brewer = 'Hennessy'
	AND DrinkName = 'Cognac';

	UPDATE drink
	SET Cost = 35.16,
		InStock = 20190103
	WHERE Brewer = 'Jack Daniels'
	AND DrinkName = 'Tennessee Fire';

	UPDATE drink
	SET Cost = 35.80,
		InStock = 20190103
	WHERE Brewer = 'Tullamore'
	AND DrinkName = 'Dew';

	-- Southern Glazers 1/4/19

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190104
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Merlot';

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190104
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Moscato';

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190104
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Riesling';

	UPDATE drink
	SET Cost = 31.05,
		InStock = 20190104
	WHERE Brewer = 'Absolut'
	AND DrinkName = 'Raspberri';

	UPDATE drink
	SET Cost = 27.60,
		InStock = 20190104
	WHERE Brewer = 'Rumchata'
	AND DrinkName = 'Horchata';

	UPDATE drink
	SET Cost = Cost + (15.00/12)
	WHERE InStock = 20190104
	AND DistName = 'Southern Glazer\'s';

-- Lake 19.01.08

	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190108
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190108
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Light';

	UPDATE drink
	SET Cost = 139.00,
		InStock = 20190108
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';

	-- Rhino 19.01.08

	INSERT INTO drink VALUES( -- Critz Farms Cidery Red Barn
	'Critz Farms',
	'Cidery Red Barn',
	89.95,
	660.5,
	0.0,
	16.0,
	20190108,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Critz Farms',
	'Cidery Red Barn',
	6,
	0
	);

	UPDATE drink
	SET Cost = 77.00,
		InStock = 20190108
	WHERE Brewer = 'Paradox'
	AND DrinkName = 'Brewing Beaver';

	INSERT INTO drink VALUES( -- Spring House DDH Joop Lemon Citra
	'Spring House',
	'DDH Joop Lemon Citra',
	85.00,
	660.5,
	0.0,
	16.0,
	20190108,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Spring House',
	'DDH Joop Lemon Citra',
	6,
	0
	);

	-- Wright 19.01.09

	DELETE
	FROM drink
	WHERE Brewer LIKE 'Miller Lite'
	AND DrinkName LIKE 'Tavern';

	INSERT INTO drink VALUES( -- Miller Lite
	'Miller',
	'Lite',
	21.20,
	288.0,
	0.0,
	12.0,
	20190109,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Miller',
	'Lite',
	24,
	DEFAULT
	);

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190109
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190109
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Beer';

	INSERT INTO drink VALUES( -- Red Stripe Beer
	'Red Stripe',
	'Beer',
	31.45,
	268.8,
	0.0,
	12.0,
	20190109,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Red Stripe',
	'Beer',
	24,
	DEFAULT
	);

	UPDATE drink
	SET Cost = 66.00,
		InStock = 20190109
	WHERE Brewer = 'Genesee'
	AND DrinkName = 'Light Draft';

	UPDATE drink
	SET Cost = 74.00,
		InStock = 20190109
	WHERE Brewer = 'Guinness'
	AND DrinkName = 'Draft';
	
		-- Wright 19.01.16

	UPDATE drink
	SET Cost = 29.20,
		InStock = 20190116
	WHERE Brewer = 'Redd'
	AND DrinkName = 'Blueberry';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190116
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Light Bottle';

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190116
	WHERE Brewer = 'Heineken'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 15.45,
		InStock = 20190116
	WHERE Brewer = 'Genesee'
	AND DrinkName = 'Beer';

	INSERT INTO drink VALUES( -- Mike's Harder Lemonade
	'Mike\'s',
	'Harder Lemonade',
	35.15,
	384,
	0.0,
	16.0,
	20190116,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Mike\'s',
	'Harder Lemonade',
	24,
	DEFAULT
	);
	
	-- Lake 19.01.18

	UPDATE drink
	SET Cost = 163.00,
		InStock = 20190118
	WHERE Brewer = 'Stella'
	AND DrinkName = 'Draft';
	
	-- Lake 19.01.22

	UPDATE drink
	SET Cost = 139.00,
		InStock = 20190122
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';
	
	-- Wright 19.01.23

	UPDATE drink
	SET Cost = 66.00,
		InStock = 20190123
	WHERE Brewer = 'Genesee'
	AND DrinkName = 'Light Draft';
	
		-- Lake 19.01.29

	UPDATE drink
	SET Cost = 163.00,
		InStock = 20190129
	WHERE Brewer = 'Stella Artois'
	AND DrinkName = 'Draft';

	INSERT INTO drink VALUES( -- 1911 Honey Crisp
	'1911',
	'Honey Crisp',
	88.00,
	660.5,
	0.0,
	16.0,
	20190129,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'1911',
	'Honey Crisp',
	6,
	0
	);

	-- Empire 19.01.30

	UPDATE drink
	SET Cost = 32.39,
		InStock = 20190130
	WHERE Brewer = 'Godiva'
	AND DrinkName = 'Chocolate Liqueur';

	UPDATE drink
	SET Cost = 50.99,
		InStock = 20190130
	WHERE Brewer = 'Hennessy'
	AND DrinkName = 'Cognac';

	INSERT INTO drink VALUES( -- Iron Smoke Bourbon Whisky
	'Iron Smoke',
	'Bourbon Whisky',
	39.59,
	25.4,
	0.0,
	1.5,
	20190130,
	'Spirits',
	'Empire Merchants North'
	);

	INSERT INTO spirit VALUES(
	'Iron Smoke',
	'Bourbon Whisky'
	);

	UPDATE drink
	SET Cost = 32.39,
		InStock = 20190130
	WHERE Brewer = 'Ketel One'
	AND DrinkName = 'Citroen';

	UPDATE drink
	SET Cost = 34.64,
		InStock = 20190130
	WHERE Brewer = 'Tanqueray'
	AND DrinkName = 'London Dry Gin';
	
		-- Southern 19.01.30

	UPDATE drink
	SET Cost = 20.31,
		InStock = 20190130
	WHERE Brewer = 'Bacardi'
	AND DrinkName = 'Superior';

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190130
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Cabernet Sauv';

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190130
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Chardonnay';

	UPDATE drink
	SET Cost = 60.00,
		InStock = 20190130
	WHERE Brewer = 'Zonin'
	AND DrinkName = 'Prosecco';

	UPDATE drink
	SET Cost = 22.59,
		InStock = 20190130
	WHERE Brewer = 'Fireball'
	AND DrinkName = 'Cinn Whisky';

	UPDATE drink
	SET Cost = 27.60,
		InStock = 20190130
	WHERE Brewer = 'Rumchata'
	AND DrinkName = 'Horchata';
	
	-- Wright 19.01.30

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190130
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190130
	WHERE Brewer = 'Coors'
	AND DrinkName = 'Light Beer';

	UPDATE drink
	SET Cost = 74.00,
		InStock = 20190130
	WHERE Brewer = 'Guinness'
	AND DrinkName = 'Draft';

COMMIT;
