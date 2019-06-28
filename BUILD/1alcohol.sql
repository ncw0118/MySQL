DROP DATABASE alcohol;

CREATE DATABASE alcohol;

USE alcohol;

CREATE TABLE distributor(
DistName VARCHAR(32),
CONSTRAINT distributor_pk PRIMARY KEY(DistName)
);

CREATE TABLE drink(
Brewer VARCHAR(32),
DrinkName VARCHAR(32),
Cost DECIMAL(5,2) NOT NULL,
Volume DECIMAL(5,1) NOT NULL,
SalePrice DECIMAL(3,2),
Serving DECIMAL(3,1),
InStock DATE,
DType VARCHAR(10),
DistName VARCHAR(32),
CONSTRAINT drink_chk CHECK (DType='Spirits' OR DType='Wines' OR DType='Bottle&Can' OR DType='Drafts'),
CONSTRAINT drink_pk PRIMARY KEY(Brewer, DrinkName),
CONSTRAINT drink_DistName_fk FOREIGN KEY (DistName) REFERENCES distributor(DistName)
	ON UPDATE CASCADE
	ON DELETE CASCADE
);

CREATE TABLE spirit(
Brewer VARCHAR(32),
DrinkName VARCHAR(32),
CONSTRAINT spirit_pk PRIMARY KEY(Brewer, DrinkName),
CONSTRAINT spirit_fk FOREIGN KEY(Brewer, DrinkName) REFERENCES drink(Brewer, DrinkName)
	ON UPDATE CASCADE
	ON DELETE CASCADE
);

CREATE TABLE wine(
Brewer VARCHAR(32),
DrinkName VARCHAR(32),
CONSTRAINT wine_pk PRIMARY KEY(Brewer, DrinkName),
CONSTRAINT wine_fk FOREIGN KEY(Brewer, DrinkName) REFERENCES drink(Brewer, DrinkName)
	ON UPDATE CASCADE
	ON DELETE CASCADE
);

CREATE TABLE bottle_can(
Brewer VARCHAR(32),
DrinkName VARCHAR(32),
Units INT UNSIGNED,
Selling CHAR(1) DEFAULT 'N',
CONSTRAINT bottle_can_chk CHECK (Selling='Y' OR Selling='N'),
CONSTRAINT bottle_can_pk PRIMARY KEY(Brewer, DrinkName),
CONSTRAINT bottle_can_fk FOREIGN KEY(Brewer, DrinkName) REFERENCES drink(Brewer, DrinkName)
	ON UPDATE CASCADE
	ON DELETE CASCADE
);

CREATE TABLE tap(
Handle INT UNSIGNED,
CONSTRAINT tap_pk PRIMARY KEY(Handle)
);

CREATE TABLE draft(
Brewer VARCHAR(32),
DrinkName VARCHAR(32),
Split INT UNSIGNED,
Handle INT UNSIGNED,
CONSTRAINT draft_pk PRIMARY KEY(Brewer, DrinkName),
CONSTRAINT draft_fk FOREIGN KEY(Brewer, DrinkName) REFERENCES drink(Brewer, DrinkName)
	ON UPDATE CASCADE
	ON DELETE CASCADE,
CONSTRAINT draft_tap_fk FOREIGN KEY(Handle) REFERENCES tap(Handle)
	ON UPDATE CASCADE
);


