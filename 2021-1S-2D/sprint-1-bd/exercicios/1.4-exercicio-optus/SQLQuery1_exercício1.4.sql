CREATE DATABASE Optus;

USE Optus;

CREATE TABLE Artistas
(
	idArtistas INT PRIMARY KEY IDENTITY
	,Nome	   VARCHAR(100) NOT NULL
);

CREATE TABLE Albuns
(
	idAlbum			INT PRIMARY KEY IDENTITY
	,idArtistas		INT FOREIGN KEY REFERENCES Artistas(idArtistas)
	,Título			VARCHAR(100) NOT NULL
	,DataLançamento VARCHAR(100) NOT NULL
	,Localização	VARCHAR(100) NOT NULL
	,QtdMinutos		VARCHAR(100) NOT NULL
	,Ativo			VARCHAR(100) NOT NULL
);

CREATE TABLE Estilos
(
	idEstilos INT PRIMARY KEY IDENTITY
	,Nome	  VARCHAR(100) NOT NULL
);

CREATE TABLE AlbunsEstilos
(
	idAlbum INT FOREIGN KEY REFERENCES Albuns(idAlbum)
	,idEstilos INT FOREIGN KEY REFERENCES Estilos(idEstilos)
);

CREATE TABLE Usuários
(
	idUsuário INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(100) NOT NULL
	,Email VARCHAR(100) NOT NULL
	,Senha VARCHAR(100) NOT NULL
	,Permissão VARCHAR(100) NOT NULL
);