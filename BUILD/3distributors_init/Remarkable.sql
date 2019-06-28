DELETE
FROM distributor
WHERE DistName LIKE 'Remarkable Liquids%';

START TRANSACTION;

	INSERT INTO distributor VALUES(
	'Remarkable Liquids'
	);
	
	INSERT INTO drink VALUES( -- Two Roads Two Juicy
	'Two Roads',
	'Two Juicy',
	109.95,
	660.5,
	0.0,
	16.0,
	20171206,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Two Roads',
	'Two Juicy',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Westbrook IPA
	'Westbrook',
	'IPA',
	80.95,
	660.5,
	0.0,
	16.0,
	20180131,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Westbrook',
	'IPA',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Swiftwater Draft
	'Swiftwater',
	'Draft',
	79.95,
	660.5,
	0.0,
	16.0,
	20180131,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Swiftwater',
	'Draft',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Two Roads Honeyspot IPA 
	'Two Roads',
	'Honeyspot IPA',
	64.95,
	660.5,
	0.0,
	16.0,
	20180131,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Two Roads',
	'Honeyspot IPA',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Jack's Abby Smoke & Dagger
	'Jack\'s Abby',
	'Smoke & Dagger',
	74.95,
	660.5,
	0.0,
	16.0,
	20180321,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Jack\'s Abby',
	'Smoke & Dagger',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Two Roads Expressway
	'Two Roads',
	'Expressway',
	74.95,
	660.5,
	0.0,
	16.0,
	20180321,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Two Roads',
	'Expressway',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Jack's Abby House Lager
	'Jack\'s Abby',
	'House Lager',
	69.95,
	660.5,
	0.0,
	16.0,
	20180418,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Jack\'s Abby',
	'House Lager',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Nine Pin Cider Signature Cider 
	'Nine Pin Cider',
	'Signature Cider',
	94.0,
	660.5,
	0.0,
	16.0,
	20180418,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Nine Pin Cider',
	'Signature Cider',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Two Roads Persian Lime
	'Two Roads',
	'Persian Lime',
	84.95,
	660.5,
	0.0,
	16.0,
	20180626,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Two Roads',
	'Persian Lime',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Springdale Brigadeiro
	'Springdale',
	'Brigadeiro',
	84.95,
	660.5,
	0.0,
	16.0,
	20180626,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Springdale',
	'Brigadeiro',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Jack's Abby Copper Legend
	'Jack\'s Abby',
	'Copper Legend',
	69.95,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Jack\'s Abby',
	'Copper Legend',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Two Roads Roadmarys Baby
	'Two Roads',
	'Roadmarys Baby',
	69.95,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Two Roads',
	'Roadmarys Baby',
	6,
	0
	);
	
	INSERT INTO drink VALUES( -- Zero Gravity Green State Lager
	'Zero Gravity',
	'Green State Lager',
	69.95,
	660.5,
	0.0,
	16.0,
	20180911,
	'Drafts',
	'Remarkable Liquids'
	);
	
	INSERT INTO draft VALUES(
	'Zero Gravity',
	'Green State Lager',
	6,
	0
	);
	
COMMIT;