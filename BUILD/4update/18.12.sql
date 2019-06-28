START TRANSACTION;

	-- Begin 18.12.16
	
	INSERT INTO drink VALUES( -- Two Roads Holiday Ale
	'Two Roads',
	'Holiday Ale',
	169.95,
	1984.0,
	0.0,
	16.0,
	20181211,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Two Roads',
	'Holiday Ale',
	2,
	0
	);

	INSERT INTO drink VALUES( -- Lord Hobo Boom Sauce
	'Lord Hobo',
	'Boom Sauce',
	94.95,
	660.5,
	0.0,
	16.0,
	20181211,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Lord Hobo',
	'Boom Sauce',
	6,
	0
	);

	-- Begin 18.12.23

	INSERT INTO drink VALUES( -- Three Heads Lager
	'Three Heads',
	'Lager',
	119.0,
	1984.0,
	0.0,
	16.0,
	20181220,
	'Drafts',
	'Lake Beverage'
	);
	
	INSERT INTO draft VALUES(
	'Three Heads',
	'Lager',
	2,
	0
	);
	
	UPDATE drink
	SET InStock = 20181218
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Bottle';
	
	UPDATE drink
	SET InStock = 20181218
	WHERE Brewer = 'Budweiser'
	AND DrinkName =	'Light Bottle';

	UPDATE drink
	SET InStock = 20181218
	WHERE Brewer = 'Stella Artois'
	AND DrinkName = 'Draft';
	
	INSERT INTO drink VALUES( -- 1911 Original
	'1911',
	'Original',
	83.0,
	660.5,
	0.0,
	16.0,
	20181218,
	'Drafts',
	'Lake Beverage'
	);
	
	INSERT INTO draft VALUES(
	'1911',
	'Original',
	6,
	0
	);
	
	UPDATE drink
	SET InStock = 20181219
	WHERE Brewer = 'Young Lion'
	AND DrinkName = 'Stout';
	
	DELETE
	FROM drink
	WHERE DrinkName = 'TH IPA';
	
	INSERT INTO drink VALUES( -- Triphammer IPA
	'Triphammer',
	'IPA',
	79.0,
	660.5,
	0.0,
	16.0,
	20181219,
	'Drafts',
	'Wright Beverage'
	);
	
	INSERT INTO draft VALUES(
	'Triphammer',
	'IPA',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- White Claw Black Cherry
	'White Claw',
	'Black Cherry',
	32.0,
	288.0,
	0.0,
	12.0,
	20181219,
	'Bottle&Can',
	'Wright Beverage'
	);
	
	INSERT INTO bottle_can VALUES(
	'White Claw',
	'Black Cherry',
	24,
	DEFAULT
	);
	
	UPDATE drink
	SET InStock = 20181219
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Beer';
	
	UPDATE drink
	SET InStock = 20181219
	WHERE Brewer = 'Heineken'
	AND DrinkName = 'Bottle';
	
	UPDATE drink
	SET InStock = 20181219
	WHERE Brewer = 'Blue Moon'
	AND DrinkName = 'Belgian White';
	
	UPDATE drink
	SET InStock = 20181219
	WHERE Brewer = 'Genesee'
	AND DrinkName = 'Light Draft';
	
	UPDATE drink
	SET InStock = 20181219
	WHERE Brewer = 'Guinness'
	AND DrinkName = 'Draft';
	
	UPDATE drink
	SET InStock = 20181219
	WHERE Brewer = 'Jack\'s Abby'
	AND DrinkName = 'Smoke & Dagger';
	
	UPDATE drink
	SET Cost = 42.0,
		InStock = 20181218
	WHERE Brewer = 'Grand Marnier'
	AND DrinkName = 'Orange & Cognac';
	
	UPDATE drink
	SET Cost = 27.17,
		InStock = 20181218
	WHERE Brewer = 'Malibu'
	AND DrinkName = 'Coconut Rum';
	
	UPDATE drink
	SET Cost = 27.10,
		InStock = 20181218
	WHERE Brewer = 'Rumchata'
	AND DrinkName = 'Horchata';
	
	UPDATE drink
	SET Cost = Cost + (15.0/6.0)
	WHERE InStock=20181218 AND DistName='Southern Glazer\'s';
	
	-- Begin 18.12.30
	
	UPDATE drink
	SET Cost = 163.00,
		InStock = 20181224
	WHERE Brewer = 'Hoegaarden'
	AND DrinkName = 'Draft';

	UPDATE drink
	SET Cost = 139.00,
		InStock = 20181224
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';
	
		UPDATE drink
	SET Cost = 21.20,
		InStock = 20181231
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Light Bottle';

	UPDATE drink
	SET Cost = 30.70,
		InStock = 20181231
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Beer';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20181231
	WHERE Brewer = 'Coors'
	AND DrinkName = 'Light Beer';

	INSERT INTO drink VALUES( -- Corona Light
	'Corona',
	'Light',
	30.70,
	288.0,
	0.0,
	12.0,
	20181231,
	'Bottle&Can',
	'Wright Beverage'
	);
	
	INSERT INTO bottle_can VALUES(
	'Corona',
	'Light',
	24,
	DEFAULT
	);

	UPDATE drink
	SET Cost = 88.00,
		InStock = 20181231
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Light Draft';
	
COMMIT;