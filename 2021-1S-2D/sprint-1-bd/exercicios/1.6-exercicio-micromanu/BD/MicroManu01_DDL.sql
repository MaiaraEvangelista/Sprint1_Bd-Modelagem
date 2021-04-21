CREATE DATABASE MicroManu;
GO

USE MicroManu;
GO

CREATE TABLE Cliente
(
	idCliente   INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(100) NOT NULL
);
GO


CREATE TABLE Pedido
(
	idPedido		INT PRIMARY KEY IDENTITY
	,idCliente		INT FOREIGN KEY REFERENCES Cliente(idCliente)
	,idTipoConserto INT FOREIGN KEY REFERENCES TiposConsertos(idTipoConserto)
	,idItem			INT FOREIGN KEY REFERENCES Item(idItem)
);
GO

CREATE TABLE Colaboradores
(
	idColaborador	INT PRIMARY KEY IDENTITY
	,Nome			VARCHAR(100) NOT NULL
	,Salario		VARCHAR(100) NOT NULL
);
GO

CREATE TABLE TiposConsertos
(
	idTipoConserto  INT PRIMARY KEY IDENTITY
	,Descricao		VARCHAR(100) NOT NULL
);
GO

CREATE TABLE PedidosColaboradores
(
	idPedido	   INT PRIMARY KEY IDENTITY
	,idColaborador INT FOREIGN KEY REFERENCES Colaboradores(idColaborador)
);
GO

CREATE TABLE Item
(
	idItem		INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(100) NOT NULL
);
GO

