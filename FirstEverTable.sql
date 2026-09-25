
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
WHERE LastName = 'Leclerc' 

INSERT INTO FirstEverTable VALUES ('Fernando','Alonso',2025, 'ALpine','A110', 1.8, 'Petrol', 249),
('Radu','Dragusin',2026, 'Lamborghini','Urus Performante', 4.0, 'Petrol', 657),
('Nico','Hulkenberg',2007, 'Skoda','Octavia', 1.9, 'Diesel', 104),
('Bukayo','Saka',2026, 'Audi','Q8 50 TDI', 3.0, 'Diesel', 280); 

UPDATE FirstEverTable
SET Brand = 'Alpine' 
WHERE CarModel = 'A110'

UPDATE FirstEverTable
SET CarModel = 'A3 Sportback 35 TDI'
WHERE LastName = 'Messi'

INSERT INTO FirstEverTable (FirstName,LastName,CarYear,Brand,CarModel,FuelType,HorsePower )
VALUES ('Lewis','Hamilton',2025, 'Tesla','Cybertruck', 'Electric', 845) */


--INSERT INTO FirstEverTable VALUES ('Phil','Foden',2025, 'Rolls-Royce','Cullinan', 6.75, 'Petrol', 563);

/*INSERT INTO FirstEverTable VALUES ('George','Russell',2025, 'Mercedes','GT 63S AMG', 4.0, 'Petrol', 630),
('Jude','Bellingham',2025, 'Aston Martin','DB12 Volante', 4.0, 'Petrol', 671),
('Josko','Gvardiol',1999, 'Mitsubishi','Lancer Evolution VI Tommi Mäkinen Edition', 2.0, 'Petrol', 276)

INSERT INTO FirstEverTable VALUES ('Steve','Johnson',2000, 'Ford','Focus', 1.8, 'Diesel', 99),
('John','Smith',2018, 'Dacia','Sandero', 1.5, 'Diesel', 90),
('Joe','Burton',2009, 'Citroen','C4', 2.0, 'Diesel', 138),
('Fred','Norton',2004, 'Vauxhall','Corsa', 1.4, 'Petrol', 89); */


SELECT *
FROM FirstEverTable



