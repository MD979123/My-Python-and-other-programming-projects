
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
WHERE FirstName = 'Gica' 

INSERT INTO FirstEverTable VALUES ('Sergio','Ramos',2024, 'Ferrari','296 GTB', 3.0, 'Petrol', 819),
('Catalin','Cirjan',2022, 'BMW','5 Series 525d', 2.0, 'Diesel', 228),
('Lewis','Hamilton',2011, 'Aston Martin','One-77', 7.3, 'Petrol', 750),
('Max','Verstappen',2022, 'Bugatti','Chiron Pur Sport', 8.0, 'Petrol', 1500),
('Charles','Leclerc',1995, 'Ferrari','296 GTB', 2.9, 'Petrol', 471); 

UPDATE FirstEverTable
SET CarModel = 'F40'
WHERE LastName = 'Leclerc' */

SELECT *
FROM FirstEverTable
ORDER BY CarYear
