DELETE
FROM distributor
WHERE DistName LIKE 'Lake Beverage%';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'Lake Beverage'
	);

	INSERT INTO drink VALUES( -- New Belgium Fat Tire
	'New Belgium',
	'Fat Tire',
	31.69,
	288.0,
	0.0,
	12.0,
	20181009,
	'Bottle&Can',
	'Lake Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'New Belgium',
	'Fat Tire',
	24
	);

	INSERT INTO drink VALUES( -- Three Heads The Kind
	'Three Heads',
	'The Kind',
	139.00,
	1984.0,
	0.0,
	16.0,
	20181119,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Three Heads',
	'The Kind',
	2,
	0
	);

	INSERT INTO drink VALUES( -- Hoegaarden Draft
	'Hoegaarden',
	'Draft',
	163.00,
	1984.0,
	0.0,
	16.0,
	20181016,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Hoegaarden',
	'Draft',
	2,
	0
	);

	INSERT INTO drink VALUES( -- Budweiser Beer
	'Budweiser',
	'Beer',
	21.45,
	288.0,
	0.0,
	12.0,
	20181127,
	'Bottle&Can',
	'Lake Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Budweiser',
	'Beer',
	24
	);

	INSERT INTO drink VALUES( -- Stella Artois Beer
	'Stella Artois',
	'Beer',
	32.35,
	268.8,
	0.0,
	12.0,
	20180130,
	'Bottle&Can',
	'Lake Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Stella Artois',
	'Beer',
	24
	);

	INSERT INTO drink VALUES( -- Great Lakes Edmd Fitz Porter
	'Great Lakes',
	'Edmd Fitz Porter',
	60.00,
	660.5,
	0.0,
	16.0,
	20181106,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Great Lakes',
	'Edmd Fitz Porter',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Ommegang Lovely D&D D
	'Ommegang',
	'Lovely D&D D',
	68.00,
	660.5,
	0.0,
	16.0,
	20171121,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Ommegang',
	'Lovely D&D D',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Ommegang Lovely D&D B
	'Ommegang',
	'Lovely D&D B',
	40.20,
	288.0,
	0.0,
	12.0,
	20171121,
	'Bottle&Can',
	'Lake Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Ommegang',
	'Lovely D&D B',
	24
	);

	INSERT INTO drink VALUES( -- Long Trail Harvest
	'Long Trail',
	'Harvest',
	31.20,
	288.0,
	0.0,
	12.0,
	20171017,
	'Bottle&Can',
	'Lake Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Long Trail',
	'Harvest',
	24
	);

	INSERT INTO drink VALUES( -- Big Ditch Cinn Apple Ale
	'Big Ditch',
	'Cinn Apple Ale',
	69.00,
	660.5,
	0.0,
	16.0,
	20171010,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Big Ditch',
	'Cinn Apple Ale',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Blue Point Oktoberfest
	'Blue Point',
	'Oktoberfest',
	65.00,
	660.5,
	0.0,
	16.0,
	20171010,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Blue Point',
	'Oktoberfest',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Budweiser Light Bottle
	'Budweiser',
	'Light',
	21.45,
	288.0,
	0.0,
	12.0,
	20181009,
	'Bottle&Can',
	'Lake Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Budweiser',
	'Light',
	24
	);

	INSERT INTO drink VALUES( -- Southern Tier Pumking
	'Southern Tier',
	'Pumking',
	90.00,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Southern Tier',
	'Pumking',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Great Lakes Irish Ale
	'Great Lakes',
	'Irish Ale',
	60.00,
	660.5,
	0.0,
	16.0,
	20180123,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Great Lakes',
	'Irish Ale',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Stella Artois Draft
	'Stella Artois',
	'Draft',
	163.00,
	1984.0,
	0.0,
	16.0,
	20181106,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Stella Artois',
	'Draft',
	2,
	0
	);

	INSERT INTO drink VALUES( -- Michelob Michelob Ultra
	'Michelob',
	'Michelob Ultra',
	23.40,
	288.0,
	0.0,
	12.0,
	20180918,
	'Bottle&Can',
	'Lake Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Michelob',
	'Michelob Ultra',
	24
	);

	INSERT INTO drink VALUES( -- Blue Point Toasted Lager
	'Blue Point',
	'Toasted Lager',
	65.00,
	660.5,
	0.0,
	16.0,
	20180327,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Blue Point',
	'Toasted Lager',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Brooklyn Summer Ale
	'Brooklyn',
	'Summer Ale',
	59.00,
	660.5,
	0.0,
	16.0,
	20180411,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Brooklyn',
	'Summer Ale',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Southern Tier IPA
	'Southern Tier',
	'IPA',
	57.50,
	660.5,
	0.0,
	16.0,
	20180501,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Southern Tier',
	'IPA',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Victory Summer Love
	'Victory',
	'Summer Love',
	65.00,
	660.5,
	0.0,
	16.0,
	20180501,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Victory',
	'Summer Love',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Founders Breakfast Stout
	'Founders',
	'Breakfast Stout',
	120.00,
	992.0,
	0.0,
	16.0,
	20181106,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Founders',
	'Breakfast Stout',
	4,
	0
	);

	INSERT INTO drink VALUES( -- 1911 Rose Cider
	'1911',
	'Rose Cider',
	88.00,
	660.5,
	0.0,
	16.0,
	20180605,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'1911',
	'Rose Cider',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Founders All Day
	'Founders',
	'All Day',
	93.00,
	992.0,
	0.0,
	16.0,
	20180710,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Founders',
	'All Day',
	4,
	0
	);

	INSERT INTO drink VALUES( -- Southern Tier Warlock
	'Southern Tier',
	'Warlock',
	90.00,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Southern Tier',
	'Warlock',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Three Heads Rocktoberfest
	'Three Heads',
	'Rocktoberfest',
	58.00,
	660.5,
	0.0,
	16.0,
	20180821,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Three Heads',
	'Rocktoberfest',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Budweiser Light Lime
	'Budweiser',
	'Light Lime',
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
	'Light Lime',
	24
	);

	INSERT INTO drink VALUES( -- Three Heads Groove Train
	'Three Heads',
	'Groove Train',
	58.00,
	660.5,
	0.0,
	16.0,
	20181119,
	'Drafts',
	'Lake Beverage'
	);

	INSERT INTO draft VALUES(
	'Three Heads',
	'Groove Train',
	6,
	0
	);

COMMIT;