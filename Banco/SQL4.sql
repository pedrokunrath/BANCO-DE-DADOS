CREATE TABLE Carros( 
	 CarrosID INT AUTO_INCREMENT PRIMARY KEY,
	 Nome VARCHAR(255),
	 Marca VARCHAR(50),
	 Modelo VARCHAR(50),
	 AnoDeFabricacao INT,
	 Preco DECIMAL(10,2)
);

INSERT INTO Carros(Nome, Marca, Modelo, AnoDeFabricacao,Preco) 
VALUES ('Sandeiro','Renault','Biturbo', 2024, 95000.00);
INSERT INTO Carros(Nome, Marca, Modelo, AnoDeFabricacao,Preco) 
VALUES ('Mustang','Ford ','v8',2022, 300000.00);
INSERT INTO Carros(Nome, Marca, Modelo, AnoDeFabricacao,Preco) 
VALUES ('Chevet','Chevrolet','2.0',1985,25000.00);

SELECT * FROM Carros;

UPDATE Carros SET Preco = 2500.00 WHERE IDCarros =1;
DELETE * FROM Carros WHERE ID Carros = 3;
ALTER TABLE Carros ADD COLUMN Cor VARCHAR(50);
UPDATE Carros SET Cor = 'Cinza' WHERE IDCarros = 1;
UPDATE Carros SET Cor = 'Branco' WHERE IDCarros = 2;
DROP TABLE Carros;