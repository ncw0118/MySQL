DELETE
FROM distributor
WHERE DistName LIKE 'Wright Beverage%';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'Wright Beverage'
	);

	INSERT INTO drink VALUES( -- Corona Beer
	'Corona',
	'Beer',
	30.70,
	288.0,
	0.0,
	12.0,
	20181119,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Corona',
	'Beer',
	24
	);

	INSERT INTO drink VALUES( -- Peroni Beer
	'Peroni',
	'Beer',
	30.70,
	268.8,
	0.0,
	12.0,
	20181119,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Peroni',
	'Beer',
	24
	);

	INSERT INTO drink VALUES( -- Genesee Light Draft
	'Genesee',
	'Light Draft',
	66.00,
	1984.0,
	0.0,
	16.0,
	20181128,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Genesee',
	'Light Draft',
	2,
	0
	);

	INSERT INTO drink VALUES( -- Labatt Blue Light Bottle
	'Labatt Blue',
	'Light Bottle',
	21.20,
	276.0,
	0.0,
	12.0,
	20181119,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Labatt Blue',
	'Light Bottle',
	24
	);

	INSERT INTO drink VALUES( -- Heineken Beer
	'Heineken',
	'Beer',
	30.70,
	288.0,
	0.0,
	12.0,
	20181017,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Heineken',
	'Beer',
	24
	);

	INSERT INTO drink VALUES( -- Coors Light Beer
	'Coors',
	'Light Beer',
	21.20,
	288.0,
	0.0,
	12.0,
	20181128,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Coors',
	'Light Beer',
	24
	);

	INSERT INTO drink VALUES( -- Mickeys Malt Liqour
	'Mickeys',
	'Malt Liqour',
	20.70,
	288.0,
	0.0,
	12.0,
	20181024,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Mickeys',
	'Malt Liqour',
	24
	);

	INSERT INTO drink VALUES( -- Blue Moon Belgian White
	'Blue Moon',
	'Belgian White',
	30.70,
	288.0,
	0.0,
	12.0,
	20181017,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Blue Moon',
	'Belgian White',
	24
	);

	INSERT INTO drink VALUES( -- Yuengling Yuengling Lager
	'Yuengling',
	'Yuengling Lager',
	21.20,
	288.0,
	0.0,
	12.0,
	20181107,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Yuengling',
	'Yuengling Lager',
	24
	);

	INSERT INTO drink VALUES( -- Blue Toad Blk Cherry Cider
	'Blue Toad',
	'Blk Cherry Cider',
	72.00,
	660.5,
	0.0,
	16.0,
	20171214,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Blue Toad',
	'Blk Cherry Cider',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Voodoo Wynona
	'Voodoo',
	'Wynona',
	99.00,
	660.5,
	0.0,
	16.0,
	20171213,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Voodoo',
	'Wynona',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Sierra Celebration
	'Sierra',
	'Celebration',
	62.00,
	640.0,
	0.0,
	16.0,
	20181101,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Sierra',
	'Celebration',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Triphammer TH IPA
	'Triphammer',
	'TH IPA',
	79.00,
	660.5,
	0.0,
	16.0,
	20171129,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Triphammer',
	'TH IPA',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Ballast Point Fathom IPA
	'Ballast Point',
	'Fathom IPA',
	28.20,
	288.0,
	0.0,
	12.0,
	20171129,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Ballast Point',
	'Fathom IPA',
	24
	);

	INSERT INTO drink VALUES( -- Labatt Blue Beer
	'Labatt Blue',
	'Beer',
	21.20,
	276.0,
	0.0,
	12.0,
	20181119,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Labatt Blue',
	'Beer',
	24
	);

	INSERT INTO drink VALUES( -- Guinness Draft
	'Guinness',
	'Draft',
	74.00,
	660.5,
	0.0,
	16.0,
	20181128,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Guinness',
	'Draft',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Saranac Haus Lager
	'Saranac',
	'Haus Lager',
	29.20,
	384.0,
	0.0,
	16.0,
	20171018,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Saranac',
	'Haus Lager',
	24
	);

	INSERT INTO drink VALUES( -- Goslings Ginger Beer
	'Goslings',
	'Ginger Beer',
	15.70,
	288.0,
	0.0,
	12.0,
	20171011,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Goslings',
	'Ginger Beer',
	24
	);

	INSERT INTO drink VALUES( -- Young Lion  Stout
	'Young Lion ',
	'Stout',
	85.00,
	660.5,
	0.0,
	16.0,
	20171004,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Young Lion ',
	'Stout',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Sam Adams Harvest Hefe
	'Sam Adams',
	'Harvest Hefe',
	62.00,
	660.5,
	0.0,
	16.0,
	20171004,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Sam Adams',
	'Harvest Hefe',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Magic Hat #9
	'Magic Hat',
	'#9',
	55.00,
	660.5,
	0.0,
	16.0,
	20171004,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Magic Hat',
	'#9',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Triphammer New England
	'Triphammer',
	'New England',
	92.00,
	660.5,
	0.0,
	16.0,
	20180110,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Triphammer',
	'New England',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Miller Lite Tavern
	'Miller Lite',
	'Tavern',
	19.70,
	288.0,
	0.0,
	12.0,
	20180919,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Miller Lite',
	'Tavern',
	24
	);

	INSERT INTO drink VALUES( -- Empire Deep Purple
	'Empire',
	'Deep Purple',
	89.00,
	660.5,
	0.0,
	16.0,
	20180214,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Empire',
	'Deep Purple',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Young Lion  Cachorro Leon
	'Young Lion ',
	'Cachorro Leon',
	70.00,
	660.5,
	0.0,
	16.0,
	20180214,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Young Lion ',
	'Cachorro Leon',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Genesee Beer
	'Genesee',
	'Beer',
	15.45,
	288.0,
	0.0,
	12.0,
	20181010,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Genesee',
	'Beer',
	24
	);

	INSERT INTO drink VALUES( -- Modelo Especial
	'Modelo',
	'Especial',
	30.70,
	288.0,
	0.0,
	12.0,
	20180502,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Modelo',
	'Especial',
	24
	);

	INSERT INTO drink VALUES( -- Smirnoff Ice RW&B
	'Smirnoff',
	'Ice RW&B',
	32.20,
	268.8,
	0.0,
	12.0,
	20180523,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Smirnoff',
	'Ice RW&B',
	24
	);

	INSERT INTO drink VALUES( -- Labatt Blue Light Draft
	'Labatt Blue',
	'Light Draft',
	88.00,
	1984.0,
	0.0,
	16.0,
	20181119,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Labatt Blue',
	'Light Draft',
	2,
	0
	);

	INSERT INTO drink VALUES( -- Genesee Orng Honey Crm
	'Genesee',
	'Orng Honey Crm',
	64.00,
	660.5,
	0.0,
	16.0,
	20180606,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Genesee',
	'Orng Honey Crm',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Redd Wicked Blk Chr
	'Redd',
	'Wicked Blk Chr',
	23.00,
	240.0,
	0.0,
	12.0,
	20180613,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Redd',
	'Wicked Blk Chr',
	24
	);

	INSERT INTO drink VALUES( -- Sierra Hazy Lil Thing
	'Sierra',
	'Hazy Lil Thing',
	62.00,
	640.0,
	0.0,
	16.0,
	20180620,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Sierra',
	'Hazy Lil Thing',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Smirnoff Ice Original
	'Smirnoff',
	'Ice Original',
	32.20,
	268.8,
	0.0,
	12.0,
	20181003,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Smirnoff',
	'Ice Original',
	24
	);

	INSERT INTO drink VALUES( -- Rootstock Cider
	'Rootstock',
	'Cider',
	69.00,
	660.5,
	0.0,
	16.0,
	20180725,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Rootstock',
	'Cider',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Triphammer Hop'm Sock'm D
	'Triphammer',
	'Hop\'m Sock',
	92.00,
	660.5,
	0.0,
	16.0,
	20180725,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'Triphammer',
	'Hop\'m Sock',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Redd Blueberry
	'Redd',
	'Blueberry',
	29.20,
	288.0,
	0.0,
	12.0,
	20180911,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Redd',
	'Blueberry',
	24
	);

	INSERT INTO drink VALUES( -- McKenzie Black Cherry
	'McKenzie',
	'Black Cherry',
	145.00,
	1984.0,
	0.0,
	16.0,
	20180829,
	'Drafts',
	'Wright Beverage'
	);

	INSERT INTO draft VALUES(
	'McKenzie',
	'Black Cherry',
	2,
	0
	);

	INSERT INTO drink VALUES( -- Truly Grapefruit Pomelo
	'Truly',
	'Grapefruit Pomelo',
	33.70,
	288.0,
	0.0,
	12.0,
	20181003,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Truly',
	'Grapefruit Pomelo',
	24
	);

	INSERT INTO drink VALUES( -- Sam Adams Cherry Wheat
	'Sam Adams',
	'Cherry Wheat',
	20.70,
	288.0,
	0.0,
	12.0,
	20180911,
	'Bottle&Can',
	'Wright Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Sam Adams',
	'Cherry Wheat',
	24
	);

	INSERT INTO drink VALUES( -- Molson Canadian Beer
	'Molson Canadian',
	'Beer',
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
	'Beer',
	24
	);

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
	24
	);

COMMIT;