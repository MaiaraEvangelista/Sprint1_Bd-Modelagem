CREATE DATABASE Ecommerce;

CREATE TABLE Lojas
(
	idLoja		 INT PRIMARY KEY IDENTITY
	,RazaoSocial VARCHAR(200) NOT NULL
	,Endereco	 VARCHAR(200) NOT NULL
);
GO


CREATE TABLE Clientes
(
	idCliente INT PRIMARY KEY IDENTITY
	,Nome	  VARCHAR(200) NOT NULL
);
GO

CREATE TABLE Pedidos
(
	idPedido		INT PRIMARY KEY IDENTITY
	,idCliente		INT FOREIGN KEY REFERENCES Clientes(idCliente)
	,DataPedido		VARCHAR(200) NOT NULL
	,StatusPedido	VARCHAR(200) NOT NULL 
);
GO

CREATE TABLE PedidosProdutos
(
	idPedidoProduto	INT PRIMARY KEY IDENTITY
	,idProduto	INT FOREIGN KEY REFERENCES Produtos(idProduto)
);
GO

CREATE TABLE Categorias
(
	idCategoria INT PRIMARY KEY IDENTITY
	,idLoja		INT FOREIGN KEY REFERENCES Lojas(idLoja)
	,Nome		VARCHAR(200) NOT NULL
);
GO

CREATE TABLE Subcategorias
(
	idSubcategoria	INT PRIMARY KEY IDENTITY
	,idCategoria	INT FOREIGN KEY REFERENCES Categorias(idCategoria)
	,Nome			VARCHAR(200) NOT NULL
);
GO

CREATE TABLE Produtos
(
	idProduto		INT PRIMARY KEY IDENTITY
	,idSubcategoria INT FOREIGN KEY REFERENCES Subcategorias(idSubcategoria)
	,Valor			VARCHAR(200) NOT NULL
);
GO




