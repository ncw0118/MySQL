DELETE
FROM distributor
WHERE DistName LIKE 'Rhino Beverage%';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'Rhino Beverage'
	);

	INSERT INTO drink VALUES( -- Upstate Brewing Common Sense Can
	'Upstate Brewing',
	'Common Sense Can',
	48.19,
	384.0,
	0.0,
	16.0,
	20180702,
	'Bottle&Can',
	'Rhino Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Upstate Brewing',
	'Common Sense Can',
	24
	);

	INSERT INTO drink VALUES( -- Galaxy Hop Something
	'Galaxy',
	'Hop Something',
	109.00,
	660.5,
	0.0,
	16.0,
	20171219,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Galaxy',
	'Hop Something',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Galaxy Andromeda
	'Galaxy',
	'Andromeda',
	75.00,
	660.5,
	0.0,
	16.0,
	20180403,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Galaxy',
	'Andromeda',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Lazy Magnolia Southern Pecan
	'Lazy Magnolia',
	'Southern Pecan',
	79.00,
	660.5,
	0.0,
	16.0,
	20171107,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Lazy Magnolia',
	'Southern Pecan',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Roc Brewing Jefe-Rye-Zen
	'Roc Brewing',
	'Jefe-Rye-Zen',
	70.00,
	660.5,
	0.0,
	16.0,
	20171019,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Roc Brewing',
	'Jefe-Rye-Zen',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Good Nature Blonde Ale
	'Good Nature',
	'Blonde Ale',
	69.00,
	660.5,
	0.0,
	16.0,
	20171010,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Good Nature',
	'Blonde Ale',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Mill House Velvet Panda 
	'Mill House',
	'Velvet Panda ',
	79.99,
	660.5,
	0.0,
	16.0,
	20171010,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Mill House',
	'Velvet Panda ',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Citizen Cider Dirty Mayor
	'Citizen Cider',
	'Dirty Mayor',
	93.99,
	660.5,
	0.0,
	16.0,
	20180522,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Citizen Cider',
	'Dirty Mayor',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Good Nature Brown Ale
	'Good Nature',
	'Brown Ale',
	69.00,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Good Nature',
	'Brown Ale',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Citizen Cider Unified Press
	'Citizen Cider',
	'Unified Press',
	93.99,
	660.5,
	0.0,
	16.0,
	20180130,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Citizen Cider',
	'Unified Press',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Upstate Brewing Common Sense
	'Upstate Brewing',
	'Common Sense',
	55.99,
	660.5,
	0.0,
	16.0,
	20180130,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Upstate Brewing',
	'Common Sense',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Keuka 607 Vienna
	'Keuka',
	'607 Vienna',
	62.00,
	660.5,
	0.0,
	16.0,
	20180227,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Keuka',
	'607 Vienna',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Roc Brewing Cool Running SS
	'Roc Brewing',
	'Cool Running SS',
	95.00,
	660.5,
	0.0,
	16.0,
	20180522,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Roc Brewing',
	'Cool Running SS',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Rooster Fish Abbey Rowed
	'Rooster Fish',
	'Abbey Rowed',
	85.00,
	660.5,
	0.0,
	16.0,
	20180320,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Rooster Fish',
	'Abbey Rowed',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Upstate Brewing Ipso Lacto BW
	'Upstate Brewing',
	'Ipso Lacto BW',
	69.99,
	660.5,
	0.0,
	16.0,
	20180320,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Upstate Brewing',
	'Ipso Lacto BW',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Wagner Valley Indigo Blueberry
	'Wagner Valley',
	'Indigo Blueberry',
	59.00,
	660.5,
	0.0,
	16.0,
	20180403,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Wagner Valley',
	'Indigo Blueberry',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Galaxy White Dwarf Wit
	'Galaxy',
	'White Dwarf Wit',
	75.00,
	660.5,
	0.0,
	16.0,
	20180515,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Galaxy',
	'White Dwarf Wit',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Paradox Brewing Beaver
	'Paradox',
	'Brewing Beaver',
	77.00,
	660.5,
	0.0,
	16.0,
	20180515,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Paradox',
	'Brewing Beaver',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Roc Brewing Muphin Topp
	'Roc Brewing',
	'Muphin Topp',
	95.00,
	660.5,
	0.0,
	16.0,
	20180522,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Roc Brewing',
	'Muphin Topp',
	6,
	0
	);

	INSERT INTO drink VALUES( -- High Water Campfire Stout
	'High Water',
	'Campfire Stout',
	89.00,
	660.5,
	0.0,
	16.0,
	20180620,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'High Water',
	'Campfire Stout',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Upstate Brewing Double IPA
	'Upstate Brewing',
	'Double IPA',
	99.00,
	660.5,
	0.0,
	16.0,
	20181023,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Upstate Brewing',
	'Double IPA',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Mill House Kold One Kolsch
	'Mill House',
	'Kold One Kolsch',
	41.19,
	384.0,
	0.0,
	16.0,
	20180702,
	'Bottle&Can',
	'Rhino Beverage'
	);

	INSERT INTO bottle_can VALUES(
	'Mill House',
	'Kold One Kolsch',
	24
	);

	INSERT INTO drink VALUES( -- Critz Farms Never Get Out of This Haze
	'Critz Farms',
	'Never Get Out',
	75.00,
	660.5,
	0.0,
	16.0,
	20180702,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Critz Farms',
	'Never Get Out',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Good Nature Blight Buster
	'Good Nature',
	'Blight Buster',
	77.00,
	660.5,
	0.0,
	16.0,
	20180807,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Good Nature',
	'Blight Buster',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Schulz Brau Pilsner
	'Schulz Brau',
	'Pilsner',
	79.00,
	660.5,
	0.0,
	16.0,
	20180807,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Schulz Brau',
	'Pilsner',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Lost Borough Citrus Blonde Ale
	'Lost Borough',
	'Citrus Blonde Ale',
	89.00,
	660.5,
	0.0,
	16.0,
	20180807,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Lost Borough',
	'Citrus Blonde Ale',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Upstate Brewing Summer Haze
	'Upstate Brewing',
	'Summer Haze',
	65.00,
	660.5,
	0.0,
	16.0,
	20180807,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Upstate Brewing',
	'Summer Haze',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Galaxy Brewing CloudSat
	'Galaxy Brewing',
	'CloudSat',
	75.00,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Galaxy Brewing',
	'CloudSat',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Spring House BGCPB Stout
	'Spring House',
	'BGCPB Stout',
	75.00,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Spring House',
	'BGCPB Stout',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Critz Farms Heritage Hops
	'Critz Farms',
	'Heritage Hops',
	89.95,
	660.5,
	0.0,
	16.0,
	20181023,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Critz Farms',
	'Heritage Hops',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Pressure Drop Blackalicious
	'Pressure Drop',
	'Blackalicious',
	99.00,
	660.5,
	0.0,
	16.0,
	20181023,
	'Drafts',
	'Rhino Beverage'
	);

	INSERT INTO draft VALUES(
	'Pressure Drop',
	'Blackalicious',
	6,
	0
	);

COMMIT;