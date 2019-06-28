	-- UPDATE - Beer Terms --
UPDATE drink
SET DrinkName = 'Ultra'
WHERE Brewer = 'Michelob'
AND DrinkName = 'Michelob Ultra';
	
DELETE
FROM drink
WHERE DrinkName = 'Beer';

INSERT INTO drink VALUES( -- Budweiser Loose Beer
'Budweiser',
'Loose Beer',
21.45,
288.0,
0.0,
12.0,
20190205,
'Bottle&Can',
'Lake Beverage'
);

INSERT INTO bottle_can VALUES(
'Budweiser',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Corona Loose Beer
'Corona',
'Loose Beer',
32.20,
288.0,
0.0,
12.0,
20190219,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Corona',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Genesee Loose Beer
'Genesee',
'Loose Beer',
15.45,
288.0,
0.0,
12.0,
20190116,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Genesee',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Labatt Blue Loose Beer
'Labatt Blue',
'Loose Beer',
21.20,
276.0,
0.0,
11.5,
20190206,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Labatt Blue',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Molson Canadian Loose Beer
'Molson Canadian',
'Loose Beer',
21.20,
288.0,
0.0,
12.0,
20181119,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Molson Canadian',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Peroni Loose Beer
'Peroni',
'Loose Beer',
30.70,
268.8,
0.0,
11.2,
20190219,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Peroni',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Red Stripe Loose Beer
'Red Stripe',
'Loose Beer',
31.45,
268.8,
0.0,
11.2,
20190109,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Red Stripe',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Heineken Loose Bear
'Heineken',
'Loose Beer',
32.20,
288.0,
0.0,
12.0,
20190206,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Heineken',
'Loose Beer',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Stella Artois Loose Beer
'Stella Artois',
'Loose Beer',
32.35,
268.8,
0.0,
11.2,
20190130,
'Bottle&Can',
'Lake Beverage'
);

INSERT INTO bottle_can VALUES(
'Stella Artois',
'Loose Beer',
24,
DEFAULT
);

DELETE
FROM drink
WHERE DrinkName LIKE 'Light%';

INSERT INTO drink VALUES( -- Budweiser Loose Light
'Budweiser',
'Loose Light',
21.45,
288.0,
0.0,
12.0,
20190108,
'Bottle&Can',
'Lake Beverage'
);

INSERT INTO bottle_can VALUES(
'Budweiser',
'Loose Light',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Corona Loose Light
'Corona',
'Loose Light',
32.20,
288.0,
0.0,
12.0,
20190227,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Corona',
'Loose Light',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Coors Loose Light
'Coors',
'Loose Light',
21.20,
288.0,
0.0,
12.0,
20190130,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Coors',
'Loose Light',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Labatt Blue Loose Light
'Labatt Blue',
'Loose Light',
21.20,
276.0,
0.0,
11.5,
20190206,
'Bottle&Can',
'Wright Beverage'
);

INSERT INTO bottle_can VALUES(
'Labatt Blue',
'Loose Light',
24,
DEFAULT
);

INSERT INTO drink VALUES( -- Genesee Draft Light
'Genesee',
'Draft Light',
66.00,
1984.0,
0.0,
16.0,
20190219,
'Drafts',
'Wright Beverage'
);

INSERT INTO draft VALUES(
'Genesee',
'Draft Light',
2,
0
);

INSERT INTO drink VALUES( -- Labatt Blue Draft Light
'Labatt Blue',
'Draft Light',
88.00,
1984.0,
0.0,
16.0,
20181231,
'Drafts',
'Wright Beverage'
);

INSERT INTO draft VALUES(
'Labatt Blue',
'Draft Light',
2,
0
);

INSERT INTO drink VALUES( -- Budweiser Loose Light Lime
'Budweiser',
'Loose Light Lime',
25.60,
288.0,
0.0,
12.0,
20181002,
'Bottle&Can',
'Lake Beverage'
);

INSERT INTO bottle_can VALUES(
'Budweiser',
'Loose Light Lime',
24,
DEFAULT
);

UPDATE drink
SET DrinkName = 'Lager',
	InStock = 20190305
WHERE Brewer = 'Yuengling'
AND DrinkName = 'Yuengling Lager';

UPDATE drink
SET Brewer = 'Three Heads'
WHERE Brewer = 'Red Castle'
AND DrinkName = 'Lancer\'s Lager';

	-- END UPDATE --


START TRANSACTION;

	-- T.J. Sheehan 3/1/19

	INSERT INTO drink VALUES( -- Smuttynose Robust Porter
	'Smuttynose',
	'Robust Porter',
	69.00,
	660.5,
	0.0,
	16.0,
	20190301,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Smuttynose',
	'Robust Porter',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Steelbound Fat Porter
	'Steelbound',
	'Fat Porter',
	77.99,
	660.5,
	0.0,
	16.0,
	20190301,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Steelbound',
	'Fat Porter',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Sloop Coco Baked
	'Sloop',
	'Coco Baked',
	86.99,
	660.5,
	0.0,
	16.0,
	20190301,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Sloop',
	'Coco Baked',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Stoneyard Anything But Catastrophe
	'Stoneyard',
	'Anything But Catastrophe',
	90.00,
	660.5,
	0.0,
	16.0,
	20190301,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Stoneyard',
	'Anything But Catastrophe',
	6,
	0
	);

	-- Lake Beverage 3/5/19 --
	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190305
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Loose Beer';

	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190305
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Loose Light';

	UPDATE drink
	SET Cost = 144.00,
		InStock = 20190305
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';
	
	-- Wright Beverage 3/6/19 --
	
	UPDATE drink
	SET Cost = 29.20,
		InStock = 20190306
	WHERE Brewer = 'Redd'
	AND DrinkName = 'Wicked Blk Chr';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190306
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Loose Light';

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190306
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Loose Beer';

	UPDATE drink
	SET Cost = 66.00,
		InStock = 20190306
	WHERE Brewer = 'Genesee'
	AND DrinkName = 'Draft Light';

	-- Lake Beverage 3/13/19
	
	UPDATE drink
	SET Cost = 72.00,
		InStock = 20190313
	WHERE Brewer = 'Blue Toad'
	AND DrinkName = 'Blk Cherry Cider';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190313
	WHERE Brewer = 'Yuengling'
	AND DrinkName = 'Lager';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190313
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Loose Light';

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190313
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Loose Beer';
	
	-- Empire Merchants 3/15/19
	
	UPDATE drink
	SET Cost = 43.78,
		InStock = 20190315
	WHERE Brewer = 'Crown Royal'
	AND DrinkName = 'Whisky';

	UPDATE drink
	SET Cost = 33.78,
		InStock = 20190315
	WHERE Brewer = 'Disaronno'
	AND DrinkName = 'Amaretto';

	UPDATE drink
	SET Cost = 39.79,
		InStock = 20190315
	WHERE Brewer = 'Iron Smoke'
	AND DrinkName = 'Bourbon Whisky';

	UPDATE drink
	SET Cost = 26.24,
		InStock = 20190315
	WHERE Brewer = 'Captain Morgan'
	AND DrinkName = 'Spiced Rum';
	
	-- Southern Glazer's 3/15/19 --

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190315
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Cabernet Sauv';

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190315
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Malbec';

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190315
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Pinot Grigio';

	UPDATE drink
	SET Cost = 21.33,
		InStock = 20190315
	WHERE Brewer = 'Bota Box'
	AND DrinkName = 'Redvolution';

	UPDATE drink
	SET Cost = 22.59,
		InStock = 20190315
	WHERE Brewer = 'Fireball'
	AND DrinkName = 'Cinn Whisky';

	UPDATE drink
	SET Cost = 42.00,
		InStock = 20190315
	WHERE Brewer = 'Grand Marnier'
	AND DrinkName = 'Orange & Cognac';

	INSERT INTO drink VALUES( -- Midori Melon Liqueur
	'Midori',
	'Melon Liqueur',
	24.60,
	33.8,
	0.0,
	1.5,
	20190315,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Midori',
	'Melon Liqueur'
	);

	UPDATE drink
	SET Cost = 27.10,
		InStock = 20190315
	WHERE Brewer = 'Rumchata'
	AND DrinkName = 'Horchata';
	
	-- Lake Beverage 3/19/19 --
	
	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190319
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Loose Beer';

	UPDATE drink
	SET Cost = 163.00,
		InStock = 20190319
	WHERE Brewer = 'Stella Artois'
	AND DrinkName = 'Draft';

	UPDATE drink
	SET Cost = 144.00,
		InStock = 20190319
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';

	-- Remarkable Liquids 3/19/19 --

	INSERT INTO drink VALUES( -- Grimm Hyperfocus
	'Grimm',
	'Hyperfocus',
	139.95,
	660.5,
	0.0,
	16.0,
	20190319,
	'Drafts',
	'Remarkable Liquids'
	);

	INSERT INTO draft VALUES(
	'Grimm',
	'Hyperfocus',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Jack's Abby Heavy Trommel
	'Jack\'s Abby',
	'Heavy Trommel',
	94.95,
	660.5,
	0.0,
	16.0,
	20190319,
	'Drafts',
	'Remarkable Liquids'
	);

	INSERT INTO draft VALUES(
	'Jack\'s Abby',
	'Heavy Trommel',
	6,
	0
	);

	UPDATE drink
	SET Cost = 84.95,
		InStock = 20190319,
		Volume = 660.5
	WHERE Brewer = 'Springdale'
	AND DrinkName = 'Brigadeiro';

	-- Wright Beverage 3/20/19 --

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190320,
		Volume = 288
	WHERE Brewer = 'Corona'
	AND DrinkName = 'Loose Beer';

	UPDATE drink
	SET Cost = 21.20,
		InStock = 20190320,
		Volume = 276
	WHERE Brewer = 'Labatt Blue'
	AND DrinkName = 'Loose Beer';

	UPDATE drink
	SET Cost = 32.20,
		InStock = 20190320,
		Volume = 288
	WHERE Brewer = 'Blue Moon'
	AND DrinkName = 'Belgian White';
	
	-- Lake Beverage 3/26/19 --
	
	UPDATE drink
	SET Cost = 163.00,
		InStock = 20190326
	WHERE Brewer = 'Stella Artois'
	AND DrinkName = 'Draft';

	UPDATE drink
	SET Cost = 144.00,
		InStock = 20190326
	WHERE Brewer = 'Three Heads'
	AND DrinkName = 'The Kind';

	UPDATE drink
	SET Cost = 21.45,
		InStock = 20190326
	WHERE Brewer = 'Budweiser'
	AND DrinkName = 'Loose Light';
	
	-- Wright Beverage 3/27/19
	
	UPDATE drink
	SET Cost = 20.70,
		InStock = 20190327
	WHERE Brewer = 'Mickeys'
	AND DrinkName = 'Malt';

	UPDATE drink
	SET Cost = 66.00,
		InStock = 20190327
	WHERE Brewer = 'Genesee'
	AND DrinkName = 'Draft Light';

	UPDATE drink
	SET Cost = 74.00,
		InStock = 20190327
	WHERE Brewer = 'Guinness'
	AND DrinkName = 'Draft Light';
	
COMMIT;
