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
	,T�cnicas	  VARCHAR(200) 
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
	,VidaM�xima		 VARCHAR(200) NOT NULL
	,ManaM�xima		 VARCHAR(200) NOT NULL
	,DataAtualiza��o VARCHAR(200) NOT NULL
	,DataCria��o	 VARCHAR(200) NOT NULL
	,idClasses		 INT FOREIGN KEY REFERENCES Classes(idClasses)
);

CREATE TABLE ClassesHabilidades
(
	idClasses			INT FOREIGN KEY REFERENCES Classes(idClasses)
	,idHabilidades		INT FOREIGN KEY REFERENCES Habilidades(idHabilidades)
);

