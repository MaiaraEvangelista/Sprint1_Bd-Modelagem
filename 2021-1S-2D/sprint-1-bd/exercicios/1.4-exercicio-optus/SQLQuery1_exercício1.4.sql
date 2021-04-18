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
	,T�tulo			VARCHAR(100) NOT NULL
	,DataLan�amento VARCHAR(100) NOT NULL
	,Localiza��o	VARCHAR(100) NOT NULL
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

CREATE TABLE Usu�rios
(
	idUsu�rio INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(100) NOT NULL
	,Email VARCHAR(100) NOT NULL
	,Senha VARCHAR(100) NOT NULL
	,Permiss�o VARCHAR(100) NOT NULL
);