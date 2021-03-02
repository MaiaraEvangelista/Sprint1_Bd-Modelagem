CREATE DATABASE HRoads;

USE HRoads;

CREATE TABLE TiposHabilidades
(
	idTiposHabilidades INT PRIMARY KEY IDENTITY
	,Tipos			   VARCHAR(200) 
);

CREATE TABLE Habilidades
(
	idHabilidades INT PRIMARY KEY IDENTITY
	,Técnicas	  VARCHAR(200) 
);


CREATE TABLE Classes
(
	idClasses INT PRIMARY KEY IDENTITY
	,Cargos	  VARCHAR(200) 
);

CREATE TABLE Personagens
(
	idPersonagem	 INT PRIMARY KEY IDENTITY
	,Nomes			 VARCHAR(200) NOT NULL
	,VidaMáxima		 VARCHAR(200) NOT NULL
	,ManaMáxima		 VARCHAR(200) NOT NULL
	,DataAtualização VARCHAR(200) NOT NULL
	,DataCriação	 VARCHAR(200) NOT NULL
	,idClasses		 INT FOREIGN KEY REFERENCES Classes(idClasses)
);

CREATE TABLE ClassesHabilidades
(
	idClasses			INT FOREIGN KEY REFERENCES Classes(idClasses)
	,idHabilidades		INT FOREIGN KEY REFERENCES Habilidades(idHabilidades)
);

