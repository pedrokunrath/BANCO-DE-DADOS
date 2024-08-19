CREATE TABLE Livros (
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR(100),
	autor VARCHAR(50),
	ano_publicacao int,
	disponibilidade VARACHAR(50),
	disponibilidade BOOLEAN

);

CREATE TABLE Clientes (
  INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(255),
  endereco VARCHAR(255),
  data_cadastro DATE
);

CREATE TABLE Empréstimos (
  emprestimo_id INT PRIMARY KEY AUTO_INCREMENT,
  livro_id INT,
  cliente_id INT ,
  data_emprestimo DATE ,
  data_devolucao_previsao DATE ,
  data_devolucao_real DATE,
  multa DECIMAL(10,2),
  FOREIGN KEY (livro_id) REFERENCES Livros(livro_id),
  FOREIGN KEY (cliente_id) REFERENCES Clientes(cliente_id)
);

INCERT INTO Livros (titulo, autor , ano_publicacao, disponibilidade )
VALUES ('VIDAS SECAS ',' GACILIANO RAMOS ', 1950, TRUE );


SELECT * FROM Livros WHERE Disponibilidade = TRUE;








































