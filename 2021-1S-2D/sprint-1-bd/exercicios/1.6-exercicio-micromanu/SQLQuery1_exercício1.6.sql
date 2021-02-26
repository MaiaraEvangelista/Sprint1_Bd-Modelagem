CREATE DATABASE MicroManu;

CREATE TABLE Colaboradores
(
	idColaborador	INT PRIMARY KEY IDENTITY
	,Nome			VARCHAR(100) NOT NULL
	,Salário		VARCHAR(100) NOT NULL
);

CREATE TABLE PedidosColaboradores
(
	idPedido	   INT PRIMARY KEY IDENTITY
	,idColaborador INT FOREIGN KEY REFERENCES Colaboradores(idColaborador)
);

CREATE TABLE TiposConsertos
(
	idTipoConserto  INT PRIMARY KEY IDENTITY
	,Descrição		VARCHAR(100) NOT NULL
);

CREATE TABLE Itens
(
	idItem		INT PRIMARY KEY IDENTITY
	,Descrição  VARCHAR(100) NOT NULL
);

CREATE TABLE Clientes 
(
	idCliente   INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(100) NOT NULL
);

CREATE TABLE Pedidos
(
	idPedido		INT PRIMARY KEY IDENTITY
	,idCliente		INT FOREIGN KEY REFERENCES Clientes(idCliente)
	,idTipoConserto INT FOREIGN KEY REFERENCES TiposConsertos(idTipoConserto)
	,idItem			INT FOREIGN KEY REFERENCES Itens(idItem)
);