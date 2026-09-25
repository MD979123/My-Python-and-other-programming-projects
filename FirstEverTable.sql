
/* CREATE TABLE FirstEverTable (
  FirstName varchar(300),
  LastName varchar(300),
  CarYear INT,
  Brand varchar(300),
  CarModel varchar(300),
  EngineSize DECIMAL (3,1),
  FuelType varchar(300),
  HorsePower INT
) 

--INSERT INTO FirstEverTable VALUES ('Cristiano','Ronaldo',2010, 'Volkswagen','Golf', 1.6, 'Diesel', 105); 

INSERT INTO FirstEverTable VALUES ('Lionel','Messi',2017, 'Audi','A3 Sportback', 2.0, 'Diesel', 150),
('Lamine','Yamal',2016, 'Mercedes','A1 A200 CDI', 2.1, 'Diesel', 134),
('Gica','Hagi',2019, 'BMW','7 Seires', 6.6, 'Petrol', 600); 

UPDATE FirstEverTable
SET CarModel = '7 Series'
WHERE FirstName = 'Gica' */

SELECT * 
FROM FirstEverTable
