<<<<<<< HEAD:2021-1S-2D/sprint-1-bd/exercicios/1.6-exercicio-micromanu/BD/MicroManu01_DDL.sql
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

=======
CREATE DATABASE MicroManu;

CREATE TABLE Colaboradores
(
	idColaborador	INT PRIMARY KEY IDENTITY
	,Nome			VARCHAR(100) NOT NULL
	,Sal·rio		VARCHAR(100) NOT NULL
);

CREATE TABLE PedidosColaboradores
(
	idPedido	   INT PRIMARY KEY IDENTITY
	,idColaborador INT FOREIGN KEY REFERENCES Colaboradores(idColaborador)
);

CREATE TABLE TiposConsertos
(
	idTipoConserto  INT PRIMARY KEY IDENTITY
	,DescriÁ„o		VARCHAR(100) NOT NULL
);

CREATE TABLE Itens
(
	idItem		INT PRIMARY KEY IDENTITY
	,DescriÁ„o  VARCHAR(100) NOT NULL
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
>>>>>>> 1b97a2f0bbb8f15a09fb5e4f31b0f2314a643d01:2021-1S-2D/sprint-1-bd/exercicios/1.6-exercicio-micromanu/SQLQuery1_exerc√≠cio1.6.sql
