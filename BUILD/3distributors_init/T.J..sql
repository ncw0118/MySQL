DELETE
FROM distributor
WHERE DistName LIKE 'T.J. Sheehan%';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'T.J. Sheehan'
	);

	INSERT INTO drink VALUES( -- Allagash White Draft
	'Allagash',
	'White Draft',
	73.95,
	660.5,
	0.0,
	16.0,
	20171222,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Allagash',
	'White Draft',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Troegs Blizzard of Hops
	'Troegs',
	'Blizzard of Hops',
	73.00,
	660.5,
	0.0,
	16.0,
	20171222,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Troegs',
	'Blizzard of Hops',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Dogfish 60 Minute Draft
	'Dogfish',
	'60 Minute Draft',
	89.00,
	660.5,
	0.0,
	16.0,
	20171110,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Dogfish',
	'60 Minute Draft',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Firestone Union Jack
	'Firestone',
	'Union Jack',
	89.95,
	660.5,
	0.0,
	16.0,
	20171110,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Firestone',
	'Union Jack',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Anderson Bld Orange Gose
	'Anderson',
	'Bld Orange Gose',
	98.99,
	660.5,
	0.0,
	16.0,
	20171013,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Anderson',
	'Bld Orange Gose',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Cider Creek Cran-Mango Saison
	'Cider Creek',
	'Cran-Mango Saison',
	92.00,
	660.5,
	0.0,
	16.0,
	20180112,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Cider Creek',
	'Cran-Mango Saison',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Stone Tangerine Expres
	'Stone',
	'Tangerine Expres',
	79.00,
	660.5,
	0.0,
	16.0,
	20180112,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Stone',
	'Tangerine Expres',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Dogfish Flesh & Blood
	'Dogfish',
	'Flesh & Blood',
	89.00,
	660.5,
	0.0,
	16.0,
	20180130,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Dogfish',
	'Flesh & Blood',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Troegs Nugget Nectar
	'Troegs',
	'Nugget Nectar',
	84.00,
	660.5,
	0.0,
	16.0,
	20180130,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Troegs',
	'Nugget Nectar',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Thin Man Burning Money
	'Thin Man',
	'Burning Money',
	90.00,
	660.5,
	0.0,
	16.0,
	20180309,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Thin Man',
	'Burning Money',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Embark Tart Cherry
	'Embark',
	'Tart Cherry',
	100.00,
	660.5,
	0.0,
	16.0,
	20180309,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Embark',
	'Tart Cherry',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Stone Buzzard Beater
	'Stone',
	'Buzzard Beater',
	120.00,
	660.5,
	0.0,
	16.0,
	20180316,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Stone',
	'Buzzard Beater',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Allagash White Bottle
	'Allagash',
	'White Bottle',
	46.15,
	288.0,
	0.0,
	12.0,
	20180316,
	'Bottle&Can',
	'T.J. Sheehan'
	);

	INSERT INTO bottle_can VALUES(
	'Allagash',
	'White Bottle',
	24
	);

	INSERT INTO drink VALUES( -- Dogfish 60 Minute Bottle
	'Dogfish',
	'60 Minute Bottle',
	36.20,
	288.0,
	0.0,
	12.0,
	20180316,
	'Bottle&Can',
	'T.J. Sheehan'
	);

	INSERT INTO bottle_can VALUES(
	'Dogfish',
	'60 Minute Bottle',
	24
	);

	INSERT INTO drink VALUES( -- Stone Stone IPA
	'Stone',
	'Stone IPA',
	79.00,
	660.5,
	0.0,
	16.0,
	20180413,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Stone',
	'Stone IPA',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Cider Creek Queen of Tarts
	'Cider Creek',
	'Queen of Tarts',
	92.00,
	660.5,
	0.0,
	16.0,
	20180413,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Cider Creek',
	'Queen of Tarts',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Ithaca Flower Power
	'Ithaca',
	'Flower Power',
	81.95,
	660.5,
	0.0,
	16.0,
	20181121,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Ithaca',
	'Flower Power',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Troegs Java Head Stout
	'Troegs',
	'Java Head Stout',
	73.00,
	660.5,
	0.0,
	16.0,
	20181005,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Troegs',
	'Java Head Stout',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Troegs Sunshine Pilsner
	'Troegs',
	'Sunshine Pilsner',
	67.00,
	660.5,
	0.0,
	16.0,
	20180531,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Troegs',
	'Sunshine Pilsner',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Stone Fear Movie Lion
	'Stone',
	'Fear Movie Lion',
	95.95,
	660.5,
	0.0,
	16.0,
	20180531,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Stone',
	'Fear Movie Lion',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Dogfish Seaquench Ale
	'Dogfish',
	'Seaquench Ale',
	89.00,
	660.5,
	0.0,
	16.0,
	20180629,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Dogfish',
	'Seaquench Ale',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Firestone Lager
	'Firestone',
	'Lager',
	76.95,
	660.5,
	0.0,
	16.0,
	20180629,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Firestone',
	'Lager',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Anderson Chai Solstice
	'Anderson',
	'Chai Solstice',
	98.99,
	660.5,
	0.0,
	16.0,
	20180824,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Anderson',
	'Chai Solstice',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Bells Porter
	'Bells',
	'Porter',
	90.99,
	992.0,
	0.0,
	16.0,
	20180824,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Bells',
	'Porter',
	4,
	0
	);

	INSERT INTO drink VALUES( -- Troegs Hop Knife Harvest
	'Troegs',
	'Hop Knife Harvest',
	73.00,
	660.5,
	0.0,
	16.0,
	20180824,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Troegs',
	'Hop Knife Harvest',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Embark Strawberry Rhub
	'Embark',
	'Strawberry Rhub',
	110.00,
	660.5,
	0.0,
	16.0,
	20181005,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Embark',
	'Strawberry Rhub',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Stone Delicious IPA
	'Stone',
	'Delicious IPA',
	79.00,
	660.5,
	0.0,
	16.0,
	20181005,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Stone',
	'Delicious IPA',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Thin Man Buffalo Pilsner
	'Thin Man',
	'Buffalo Pilsner',
	75.00,
	660.5,
	0.0,
	16.0,
	20181005,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Thin Man',
	'Buffalo Pilsner',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Anderson Cherry Gose
	'Anderson',
	'Cherry Gose',
	98.99,
	660.5,
	0.0,
	16.0,
	20181121,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Anderson',
	'Cherry Gose',
	6,
	0
	);

	INSERT INTO drink VALUES( -- Firestone Pivo Hoppy Pils
	'Firestone',
	'Pivo Hoppy Pils',
	76.95,
	660.5,
	0.0,
	16.0,
	20181121,
	'Drafts',
	'T.J. Sheehan'
	);

	INSERT INTO draft VALUES(
	'Firestone',
	'Pivo Hoppy Pils',
	6,
	0
	);

COMMIT;