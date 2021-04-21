<<<<<<< HEAD:2021-1S-2D/sprint-1-bd/exercicios/1.4-exercicio-optus/BD/Optus01_DDL.sql
CREATE DATABASE Optus;

USE Optus;

CREATE TABLE Artistas
(
	idArtistas INT PRIMARY KEY IDENTITY
	,Nome	   VARCHAR(100) NOT NULL
);
GO

CREATE TABLE Albuns
(
	idAlbum			INT PRIMARY KEY IDENTITY
	,idArtistas		INT FOREIGN KEY REFERENCES Artistas(idArtistas)
	,TÌtulo			VARCHAR(100) NOT NULL
	,DataLancamento VARCHAR(100) NOT NULL
	,Localizacao	VARCHAR(100) NOT NULL
	,QtdMinutos		VARCHAR(100) NOT NULL
	,Ativo			VARCHAR(100) NOT NULL
);
GO

CREATE TABLE Estilos
(
	idEstilos INT PRIMARY KEY IDENTITY
	,Nome	  VARCHAR(100) NOT NULL
);
GO

CREATE TABLE AlbunsEstilos
(
	idAlbum		INT FOREIGN KEY REFERENCES Albuns(idAlbum)
	,idEstilos	INT FOREIGN KEY REFERENCES Estilos(idEstilos)
);
GO

CREATE TABLE Usuarios
(
	idUsuario	INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(100) NOT NULL
	,Email		VARCHAR(100) NOT NULL
	,Senha		VARCHAR(100) NOT NULL
	,Permissao	VARCHAR(100) NOT NULL
);
GO
=======
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
	,TÌtulo			VARCHAR(100) NOT NULL
	,DataLanÁamento VARCHAR(100) NOT NULL
	,LocalizaÁ„o	VARCHAR(100) NOT NULL
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

CREATE TABLE Usu·rios
(
	idUsu·rio INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(100) NOT NULL
	,Email VARCHAR(100) NOT NULL
	,Senha VARCHAR(100) NOT NULL
	,Permiss„o VARCHAR(100) NOT NULL
);
>>>>>>> 1b97a2f0bbb8f15a09fb5e4f31b0f2314a643d01:2021-1S-2D/sprint-1-bd/exercicios/1.4-exercicio-optus/SQLQuery1_exerc√≠cio1.4.sql
