--Criação da instância empresas
CREATE DATABASE Empresas;

USE Empresas;

--Criação de tabelas 
CREATE TABLE Empresa
(
	idEmpresa	INT PRIMARY KEY IDENTITY
	,nome		VARCHAR(100) NOT NULL
);

CREATE TABLE Veículos
(
	idVeículos	INT PRIMARY KEY IDENTITY
	,idEmpresa	INT FOREIGN KEY REFERENCES Empresa(idEmpresa)
	,idMarcas	INT FOREIGN KEY REFERENCES Marcas(idMarca)
	,idModelo   INT FOREIGN KEY REFERENCES Modelos(idModelo)
	,placa		VARCHAR(100) NOT NULL
);

CREATE TABLE Aluguel
(
	idAlugueis	INT PRIMARY KEY IDENTITY
	,idVeículos INT FOREIGN KEY REFERENCES Veículos(idVeículos)
	,idCliente	INT FOREIGN KEY REFERENCES Clientes(idCliente)
	,dataInicio VARCHAR(100) NOT NULL
	,dataFim	VARCHAR(100) NOT NULL
);

CREATE TABLE Clientes
(
	idCliente INT PRIMARY KEY IDENTITY
	,nome	  VARCHAR(100) NOT NULL
	,cpf	  VARCHAR(100) NOT NULL
);

CREATE TABLE Marcas
(
	idMarca INT PRIMARY KEY IDENTITY
	,nome   VARCHAR(100) NOT NULL
);

CREATE TABLE Modelos
(
	idModelo	INT PRIMARY KEY IDENTITY
	,idMarca	INT FOREIGN KEY REFERENCES Marcas(idMarca)
	,descrição	VARCHAR(100) NOT NULL
);