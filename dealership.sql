use zahand;
--- Create dealership schema and insert tuples

DROP TABLE IF EXISTS Cars;
DROP TABLE IF EXISTS Prices;

CREATE TABLE Cars(
        model varchar(32) NOT NULL,
        make varchar(32) NOT NULL
);

CREATE TABLE Prices(
        model varchar(32) NOT NULL,
        year smallint(4) NOT NULL,
        cost int(7) NOT NULL
);

INSERT INTO Cars (model, make) VALUES
	('Ford','Mustang'),
	('Cutlass','Oldsmobile'),
	('Camry','Toyota'),
	('XJS','Jaguar')
;
INSERT INTO Prices (model, year, cost) VALUES
	('Mustang', 1996,16500),
	('Cutlass',1999,12250),
	('Camry',1998,11000),
	('XJS',1998,23750)
;

SELECT * FROM Cars;
SELECT * FROM Prices;


