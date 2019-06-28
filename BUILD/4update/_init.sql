DELETE
FROM drink
WHERE Brewer = 'Rascal';

DELETE
FROM distributor
WHERE DistName = 'Independant';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'Independant'
	);

	INSERT INTO drink VALUES( -- Dekuyper Peach Schnapps
	'Dekuyper',
	'Peach Schnapps',
	9.99,
	33.8,
	0.0,
	1.5,
	NULL,
	'Spirits',
	'Independant'
	);

	INSERT INTO spirit VALUES(
	'Dekuyper',
	'Peach Schnapps'
	);

	INSERT INTO drink VALUES( -- Disaronno Originale
	'Disaronno',
	'Originale',
	34.99,
	33.8,
	0.0,
	1.5,
	NULL,
	'Spirits',
	'Independant'
	);

	INSERT INTO spirit VALUES(
	'Disaronno',
	'Originale'
	);

	INSERT INTO drink VALUES( -- Kahlua Rum & Coffee
	'Kahlua',
	'Rum & Coffee',
	27.99,
	33.8,
	0.0,
	1.5,
	NULL,
	'Spirits',
	'Independant'
	);

	INSERT INTO spirit VALUES(
	'Kahlua',
	'Rum & Coffee'
	);

	INSERT INTO drink VALUES( -- Knob Creek KY Str Bourbon Whisky
	'Knob Creek',
	'KY Str Bourbon Whisky',
	35.99,
	33.8,
	0.0,
	1.5,
	NULL,
	'Spirits',
	'Independant'
	);

	INSERT INTO spirit VALUES(
	'Knob Creek',
	'KY Str Bourbon Whisky'
	);

	INSERT INTO drink VALUES( -- Paolucci Limoncello
	'Paolucci',
	'Limoncello',
	18.99,
	25.4,
	0.0,
	1.5,
	NULL,
	'Spirits',
	'Independant'
	);

	INSERT INTO spirit VALUES(
	'Paolucci',
	'Limoncello'
	);

	ALTER TABLE tap
	ADD COLUMN LastChange DATE AFTER Handle;

	INSERT INTO distributor VALUES(
	'Marketing'
	);

	INSERT INTO drink VALUES( -- Red Castle Lancer\'s Lager
	'Red Castle',
	'Lancer\'s Lager',
	2.00,
	1984.0,
	0.0,
	16.0,
	NULL,
	'Drafts',
	'Marketing'
	);

	INSERT INTO draft VALUES(
	'Red Castle',
	'Lancer\'s Lager',
	2,
	0
	);

COMMIT;