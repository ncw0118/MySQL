START TRANSACTION;

	-- Lake Beverage 2/5/19

	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190205
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190205
	WHERE Brewer = 'Budweister'
	AND DrinkName = 'Light';

	UPDATE drink
	SET Cost = 139.00,
		InStock = 20190205
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';

	-- Rhino Beverage 2/5/19

	INSERT INTO drink VALUES( -- Sly Fox IPA
	'Sly Fox',
	'IPA',
	69.99,
	660.5,
	0.0,
	16.0,
	20190205,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Sly Fox',
	'IPA',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Wagner Valley Coffee Porter
	'Wagner Valley',
	'Coffee Porter',
	59.00,
	660.5,
	0.0,
	16.0,
	20190205,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Wagner Valley',
	'Coffee Porter',
	6,
	0
	);

	UPDATE drink
	SET Cost = 75.00,
		InStock = 20190205
	WHERE Brewer = 'Galaxy'
	AND DrinkName = 'Andromeda';


	-- Wright Beverage 2/6/19
	
	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190206
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Light Bottle';

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190206
	WHERE Brewer = 'Heineken'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190206
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190206
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Light Bottle';

	UPDATE drink
	SET Cost = 20.70,
		InStock = 20190206
	WHERE Brewer = 'Mickeys'
	AND DrinkName = 'Malt Liqour';

	-- Lake Beverage 2/12/19
	
	UPDATE drink
	SET Cost = 163.00,
		InStock = 20190212
	WHERE Brewer = 'Stella Artois'
	AND DrinkName = 'Draft';

	INSERT INTO drink VALUES( -- Southern Tier  Live
	'Southern Tier ',
	'Live',
	60.50,
	660.5,
	0.0,
	16.0,
	20190212,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Southern Tier ',
	'Live',
	6,
	0
	);

	-- Remarkable Liquids 2/12/19
	
	INSERT INTO drink VALUES( -- Gun Hill Divided Sky
	'Gun Hill',
	'Divided Sky',
	99.95,
	660.5,
	0.0,
	16.0,
	20190212,
	'Drafts',
	'Remarkable Liquids'
	);

	INSERT INTO draft VALUES(
	'Gun Hill',
	'Divided Sky',
	6,
	0
	);

	-- Wright Beverage 2/13/19
	
	INSERT INTO drink VALUES( -- Voodoo Names Are Hard
	'Voodoo',
	'Names Are Hard',
	124.00,
	660.5,
	0.0,
	16.0,
	20190213,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Voodoo',
	'Names Are Hard',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Sierra Brut
	'Sierra',
	'Brut',
	62.00,
	660.5,
	0.0,
	16.0,
	20190213,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Sierra',
	'Brut',
	6,
	0
	);

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190213
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Beer';

	-- Lake Beverage 2/19/19
	
	UPDATE drink
	SET Cost = 139.00,
		InStock = 20190219
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';

	-- Wright Beverage 2/19/19
	
	
	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190219
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Light Beer';

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190219
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 30.70,
		InStock = 20190219
	WHERE Brewer = 'Peroni'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 66.00,
		InStock = 20190219
	WHERE Brewer = 'Genesee'
	AND DrinkName = 'Light Draft';

	-- Lake Beverage 2/26/19

	UPDATE drink
	SET Cost = 163.00,
		InStock = 20190226
	WHERE Brewer = 'Stella Artois'
	AND DrinkName = 'Draft';

	UPDATE drink
	SET Cost = 83.00,
		InStock = 20190226
	WHERE Brewer = '1911'
	AND DrinkName = 'Original';

	-- Southern Glazer's 2/27/19

	UPDATE drink
	SET Cost = 38.44,
		InStock = 20190227
	WHERE Brewer = 'Jameson'
	AND DrinkName = 'Irish Whisky';

	UPDATE drink
	SET Cost = 6.81,
		InStock = 20190227
	WHERE Brewer = 'Du Bouchett'
	AND DrinkName = 'Peahc Schnapps';

	UPDATE drink
	SET Cost = 6.64,
		InStock = 20190227
	WHERE Brewer = 'Du Bouchett'
	AND DrinkName = 'Triple Sec';

	UPDATE drink
	SET Cost = 29.40,
		InStock = 20190227
	WHERE Brewer = 'Espolon'
	AND DrinkName = 'Tequila Blanco';

	UPDATE drink
	SET Cost = 22.59,
		InStock = 20190227
	WHERE Brewer = 'Fireball'
	AND DrinkName = 'Cinn Whisky';

	UPDATE drink
	SET Cost = 44.50,
		InStock = 20190227
	WHERE Brewer = 'Grand Marnier'
	AND DrinkName = 'Orange & Cognac';

	UPDATE drink
	SET Cost = Cost + (15.00/18)
	WHERE InStock = 20190227
	AND DistName = 'Southern Glazer\'s';

	-- Wright Beverage 2/27/19

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190227
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Light';

	UPDATE drink
	SET Cost = 74.00,
		InStock = 20190227
	WHERE Brewer = 'Guinness'
	AND DrinkName = 'Draft';


	-- Empire Merchants North 2/28/19

	UPDATE drink
	SET Cost = 42.39,
		InStock = 20190228
	WHERE Brewer = 'Bulleit'
	AND DrinkName = 'Kentucky Straight';

	UPDATE drink
	SET Cost = 33.58,
		InStock = 20190228
	WHERE Brewer = 'Disaronno'
	AND DrinkName = 'Amaretto';

	UPDATE drink
	SET Cost = 35.73,
		InStock = 20190228
	WHERE Brewer = 'Tullamore'
	AND DrinkName = 'Dew';

	UPDATE drink
	SET Cost = Cost + (12.50/4)
	WHERE InStock = 20190228
	AND DistName = 'Empire Merchants North';

COMMIT;
