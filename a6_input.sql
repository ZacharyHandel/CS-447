DROP TABLE IF EXISTS R1;
DROP TABLE IF EXISTS R2;
DROP TABLE IF EXISTS R3;
DROP TABLE IF EXISTS R4;

CREATE TABLE R1(
	street varchar(32) NOT NULL,
	city varchar(32) NOT NULL,
	state varchar(32) NOT NULL,
	zipcode int(5) NOT NULL,
	precinct varchar(32) NOT NULL
);

CREATE TABLE R2(
	name varchar(32) NOT NULL,
	street varchar(32) NOT NULL,
	zipcode int(5) NOT NULL,
	lastvoted varchar(10) NOT NULL
);

CREATE TABLE R3(
	street varchar(32) NOT NULL,
	zipcode int(5) NOT NULL
);

CREATE TABLE R4(
	name varchar(32) NOT NULL,
	zipcode int(5) NOT NULL,
	lastvoted varchar(10) NOT NULL
);


INSERT INTO R1(street, city, state, zipcode, precinct) VALUES
	('1238 Rocky Road', 'Bedrock', 'AR', 12345, '2'),
	('1236 Rocky Road', 'Bedrock', 'AR', 12345, '2'),
	('621 Cranston Lane', 'Quahog', 'RI', '45678', '4'),
	('Xr7 Expressway', 'New New York', 'Earth', 408, 'ZZ9')
;


---INSERT INTO R1(street, city, state, zipcode, precinct) VALUES
---	('1238 Rocky Road', 'Bedrock', 'AR', 12345, '2'),
---	('1238 Rocky Road', 'Bedrock', 'AR', 12345, '2'),
---	('1236 Rocky Road', 'Bedrock', 'AR', 12345, '2'),
---	('1236 Rocky Road', 'Bedrock', 'AR', 12345, '2'),
---	('621 Cranston Lane', 'Quahog', 'RI', 45678, '4'),
---	('621 Cranston Lane', 'Quahog', 'RI', 45678, '4'),
---	('621 Cranston Lane', 'Quahog', 'RI', 45678, '4'),
---	('Xr7 Expressway', 'New New York', 'Earth', 408, 'ZZ9'),
---	('Xr7 Expressway', 'New New York', 'Earth', 408, 'ZZ9')
---;

INSERT INTO R2(name, street, zipcode, lastvoted) VALUES
	('Fred Flinstone', '1238 Rocky Road', 12345, '11/08/2016'),
	('Wilma Flinstone', '1238 Rocky Road', 12345, '11/08/2016'),
	('Barney Rubble', '1236 Rocky Road', 12345, '11/08/2016'),
	('Betty Rubble', '1236 Rocky Road', 12345, '11/04/2014'),
	('Peter Griffen', '621 Cranston Lane', 45678, '11/08/2016'),
	('Lois Griffen', '621 Cranston Lane', 45678, '11/08/2016'),
	('Brian Griffen', '621 Cranston Lane', 45678, '11/08/2014'),
	('Bender Bending Rodriguez', 'Xr7 Expressway', 408, '11/08/2016'),
	('Turtanga Leela', 'Xr7 Expressway', 408, '11/08/2016')
;

INSERT INTO R3(street, zipcode) VALUES
	('1238 Rocky Road', 12345),
	('1238 Rocky Road', 12345),
	('1236 Rocky Road', 12345),
	('1236 Rocky Road', 12345),
	('621 Cranston Lane', 45678),
	('621 Cranston Lane', 45678),
	('621 Cranston Lane', 45678),
	('Xr7 Expressway', 408),
	('Xr7 Expressway', 408)
;

INSERT INTO R4(name, zipcode, lastvoted) VALUES
	('Fred Flinstone', 12345, '11/08/2016'),
	('Wilma Flinstone', 12345, '11/08/2016'),
	('Barney Rubble', 12345, '11/08/2016'),
	('Betty Rubble', 12345, '11/04/2014'),
	('Peter Griffen', 45678, '11/08/2016'),
	('Lois Griffen', 45678, '11/08/2016'),
	('Brian Griffen', 45678, '11/08/2016'),
	('Bender Bending Rodriguez', 408, '11/08/2014'),
	('Turtanga Leela', 408, '11/08/2016')
;

SELECT * FROM R1;
SELECT * FROM R2;
SELECT * FROM R3;
SELECT * FROM R4;




