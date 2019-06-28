UPDATE DRAFT
SET Handle = 0;

UPDATE draft
SET Handle = 1
WHERE Brewer = 'Stella Artois'
AND DrinkName = 'Draft';

UPDATE tap
SET LastChange = NULL
WHERE Handle = 1;

UPDATE draft
SET Handle = 2
WHERE Brewer = 'Jack\'s Abby'
AND DrinkName = 'Heavy Trommel';

UPDATE tap
SET LastChange = 20190513
WHERE Handle = 2;

UPDATE draft
SET Handle = 3
WHERE Brewer = 'Spider Bite'
AND DrinkName = 'Boris the Spider';

UPDATE tap
SET LastChange = 20190618
WHERE Handle = 3;

UPDATE draft
SET Handle = 4
WHERE Brewer = 'Young Lion'
AND DrinkName = 'Hill of Fame';

UPDATE tap
SET LastChange = 20190528
WHERE Handle = 4;

UPDATE draft
SET Handle = 5
WHERE Brewer = 'Highway Manor'
AND DrinkName = 'Mr. Tea';

UPDATE tap
SET LastChange = 20190618
WHERE Handle = 5;

UPDATE draft
SET Handle = 6
WHERE Brewer = 'Genesee'
AND DrinkName = 'Draft Light';

UPDATE tap
SET LastChange = NULL
WHERE Handle = 6;

UPDATE draft
SET Handle = 7
WHERE Brewer = 'Lazy Magnolia'
AND DrinkName = 'Sweet Potato';

UPDATE tap
SET LastChange = 20190607
WHERE Handle = 7;

UPDATE draft
SET Handle = 8
WHERE Brewer = 'Blue Toad'
AND DrinkName = 'Blk Cherry Cider';

UPDATE tap
SET LastChange = 20190603
WHERE Handle = 8;

UPDATE draft
SET Handle = 9
WHERE Brewer = 'Three Heads'
AND DrinkName = 'The Kind';

UPDATE tap
SET LastChange = NULL
WHERE Handle = 9;

UPDATE draft
SET Handle = 10
WHERE Brewer = 'Three Heads'
AND DrinkName = 'Lancer\'s Lager';

UPDATE tap
SET LastChange = NULL
WHERE Handle = 10;

UPDATE draft
SET Handle = 11
WHERE Brewer = 'Hoegaarden'
AND DrinkName = 'Draft';

UPDATE tap
SET LastChange = NULL
WHERE Handle = 11;

UPDATE draft
SET Handle = 12
WHERE Brewer = 'Guinness'
AND DrinkName = 'Draft';

UPDATE tap
SET LastChange = NULL
WHERE Handle = 12;

