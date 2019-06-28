DELETE
FROM distributor
WHERE DistName LIKE 'Southern Glazer\'s%';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'Southern Glazer\'s'
	);

	INSERT INTO drink VALUES( -- Fireball Cinn Whisky
	'Fireball',
	'Cinn Whisky',
	70.42,
	101.5,
	0.0,
	1.5,
	20181113,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Fireball',
	'Cinn Whisky'
	);

	INSERT INTO drink VALUES( -- Titos Vodka
	'Titos',
	'Vodka',
	287.67,
	405.8,
	0.0,
	1.5,
	20181113,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Titos',
	'Vodka'
	);

	INSERT INTO drink VALUES( -- Trapiche Malbec
	'Trapiche',
	'Malbec',
	84.53,
	304.3,
	0.0,
	7.0,
	20180110,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Trapiche',
	'Malbec'
	);

	INSERT INTO drink VALUES( -- Belle Ambiance Chardonnay
	'Belle Ambiance',
	'Chardonnay',
	76.00,
	304.3,
	0.0,
	7.0,
	20171205,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Belle Ambiance',
	'Chardonnay'
	);

	INSERT INTO drink VALUES( -- Espolon Tequila Blanco
	'Espolon',
	'Tequila Blanco',
	149.29,
	202.9,
	0.0,
	1.5,
	20181113,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Espolon',
	'Tequila Blanco'
	);

	INSERT INTO drink VALUES( -- Malibu Coconut Rum
	'Malibu',
	'Coconut Rum',
	27.73,
	33.8,
	0.0,
	1.5,
	20181016,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Malibu',
	'Coconut Rum'
	);

	INSERT INTO drink VALUES( -- Zonin Prosecco
	'Zonin',
	'Prosecco',
	59.68,
	151.8,
	0.0,
	7.0,
	20181207,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Zonin',
	'Prosecco'
	);

	INSERT INTO drink VALUES( -- Belle Ambiance Cabernet Sauv
	'Belle Ambiance',
	'Cabernet Sauv',
	76.00,
	304.3,
	0.0,
	7.0,
	20171024,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Belle Ambiance',
	'Cabernet Sauv'
	);

	INSERT INTO drink VALUES( -- Belle Ambiance Pinot Grigio
	'Belle Ambiance',
	'Pinot Grigio',
	76.00,
	304.3,
	0.0,
	7.0,
	20171024,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Belle Ambiance',
	'Pinot Grigio'
	);

	INSERT INTO drink VALUES( -- Villa Pozzi Moscato
	'Villa Pozzi',
	'Moscato',
	78.50,
	304.3,
	0.0,
	7.0,
	20180320,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Villa Pozzi',
	'Moscato'
	);

	INSERT INTO drink VALUES( -- Belle Ambiance Pinot Noir
	'Belle Ambiance',
	'Pinot Noir',
	90.50,
	304.3,
	0.0,
	7.0,
	20180320,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Belle Ambiance',
	'Pinot Noir'
	);

	INSERT INTO drink VALUES( -- Hosmer Riesling
	'Hosmer',
	'Riesling',
	110.50,
	304.3,
	0.0,
	7.0,
	20180320,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Hosmer',
	'Riesling'
	);

	INSERT INTO drink VALUES( -- Trapiche Malbec Oak Cask
	'Trapiche',
	'Malbec Oak Cask',
	94.59,
	304.3,
	0.0,
	7.0,
	20180320,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Trapiche',
	'Malbec Oak Cask'
	);

	INSERT INTO drink VALUES( -- Two Vines Merlot
	'Two Vines',
	'Merlot',
	92.26,
	304.3,
	0.0,
	7.0,
	20180320,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Two Vines',
	'Merlot'
	);

	INSERT INTO drink VALUES( -- Great Oregon Pinot Grigio Can
	'Great Oregon',
	'Pinot Grigio Can',
	59.39,
	151.8,
	0.0,
	7.0,
	20180523,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Great Oregon',
	'Pinot Grigio Can'
	);

	INSERT INTO drink VALUES( -- Great Oregon Rose Can
	'Great Oregon',
	'Rose Can',
	59.39,
	151.8,
	0.0,
	7.0,
	20180523,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Great Oregon',
	'Rose Can'
	);

	INSERT INTO drink VALUES( -- Rascal Pinot Gris
	'Rascal',
	'Pinot Gris',
	16.19,
	25.4,
	0.0,
	1.5,
	20180523,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Rascal',
	'Pinot Gris'
	);

	INSERT INTO drink VALUES( -- Rascal Rose
	'Rascal',
	'Rose',
	16.19,
	25.4,
	0.0,
	1.5,
	20180523,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Rascal',
	'Rose'
	);

	INSERT INTO drink VALUES( -- Knob Creek Bourbon
	'Knob Creek',
	'Bourbon',
	43.00,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Knob Creek',
	'Bourbon'
	);

	INSERT INTO drink VALUES( -- Absolut Mandarin
	'Absolut',
	'Mandarin',
	21.57,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Absolut',
	'Mandarin'
	);

	INSERT INTO drink VALUES( -- Absolut Raspberri
	'Absolut',
	'Raspberri',
	31.93,
	33.8,
	0.0,
	1.5,
	20181113,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Absolut',
	'Raspberri'
	);

	INSERT INTO drink VALUES( -- Absolut Ruby Red
	'Absolut',
	'Ruby Red',
	31.93,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Absolut',
	'Ruby Red'
	);

	INSERT INTO drink VALUES( -- Absolut Vanilia
	'Absolut',
	'Vanilia',
	21.57,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Absolut',
	'Vanilia'
	);

	INSERT INTO drink VALUES( -- Bacardi Superior
	'Bacardi',
	'Superior',
	20.87,
	33.8,
	0.0,
	1.5,
	20181016,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Bacardi',
	'Superior'
	);

	INSERT INTO drink VALUES( -- Brady's Irish Cream
	'Brady\'s',
	'Irish Cream',
	9.49,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Brady\'s',
	'Irish Cream'
	);

	INSERT INTO drink VALUES( -- Jameson Irish Whisky
	'Jameson',
	'Irish Whisky',
	39.32,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Jameson',
	'Irish Whisky'
	);

	INSERT INTO drink VALUES( -- Jim Bean Honey
	'Jim Bean',
	'Honey',
	19.20,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Jim Bean',
	'Honey'
	);

	INSERT INTO drink VALUES( -- Jim Bean Kentucky Straight
	'Jim Bean',
	'Kentucky Straight',
	21.60,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Jim Bean',
	'Kentucky Straight'
	);

	INSERT INTO drink VALUES( -- Du Bouchett Triple Sec
	'Du Bouchett',
	'Triple Sec',
	7.52,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Du Bouchett',
	'Triple Sec'
	);

	INSERT INTO drink VALUES( -- Martini & Rossi Dry Vermouth
	'Martini & Rossi',
	'Dry Vermouth',
	11.63,
	33.8,
	0.0,
	1.5,
	20160812,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Martini & Rossi',
	'Dry Vermouth'
	);

	INSERT INTO drink VALUES( -- Grand Marnier Orange & Cognac
	'Grand Marnier',
	'Orange & Cognac',
	42.88,
	33.8,
	0.0,
	1.5,
	20181207,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Grand Marnier',
	'Orange & Cognac'
	);

	INSERT INTO drink VALUES( -- Licor 43 Original
	'Licor 43',
	'Original',
	28.31,
	33.8,
	0.0,
	1.5,
	20180808,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Licor 43',
	'Original'
	);

	INSERT INTO drink VALUES( -- Du Bouchett Peach Schnapps
	'Du Bouchett',
	'Peach Schnapps',
	7.88,
	33.8,
	0.0,
	1.5,
	20180808,
	'Spirits',
	'Southern Glazer\'s'
	);

	INSERT INTO spirit VALUES(
	'Du Bouchett',
	'Peach Schnapps'
	);

	INSERT INTO drink VALUES( -- Bota Box Cabernet Sauv
	'Bota Box',
	'Cabernet Sauv',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Cabernet Sauv'
	);

	INSERT INTO drink VALUES( -- Bota Box Chardonnay
	'Bota Box',
	'Chardonnay',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Chardonnay'
	);

	INSERT INTO drink VALUES( -- Bota Box Malbec
	'Bota Box',
	'Malbec',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Malbec'
	);

	INSERT INTO drink VALUES( -- Bota Box Merlot
	'Bota Box',
	'Merlot',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Merlot'
	);

	INSERT INTO drink VALUES( -- Bota Box Moscato
	'Bota Box',
	'Moscato',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Moscato'
	);

	INSERT INTO drink VALUES( -- Bota Box Pinot Grigio
	'Bota Box',
	'Pinot Grigio',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Pinot Grigio'
	);

	INSERT INTO drink VALUES( -- Bota Box Redvolution
	'Bota Box',
	'Redvolution',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Redvolution'
	);

	INSERT INTO drink VALUES( -- Bota Box Riesling
	'Bota Box',
	'Riesling',
	21.96,
	101.4,
	0.0,
	7.0,
	20181018,
	'Wines',
	'Southern Glazer\'s'
	);

	INSERT INTO wine VALUES(
	'Bota Box',
	'Riesling'
	);

COMMIT;