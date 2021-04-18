CREATE DATABASE Ecommerce;

CREATE TABLE Lojas
(
	idLoja INT PRIMARY KEY IDENTITY
	,RazãoSocial VARCHAR(200) NOT NULL
);

CREATE TABLE Categorias
(
	idCategoria INT PRIMARY KEY IDENTITY
	,idLoja INT FOREIGN KEY REFERENCES Lojas(idLoja)
	,Nome VARCHAR(200) NOT NULL
);

CREATE TABLE Subcategorias
(
	idSubcategoria INT PRIMARY KEY IDENTITY
	,idCategoria INT FOREIGN KEY REFERENCES Categorias(idCategoria)
	,Nome VARCHAR(200) NOT NULL
);

CREATE TABLE Produtos
(
	idProduto INT PRIMARY KEY IDENTITY
	,idSubcategoria INT FOREIGN KEY REFERENCES Subcategorias(idSubcategoria)
	,Título VARCHAR(200) NOT NULL
	,Valor VARCHAR(200) NOT NULL
);

CREATE TABLE Clientes
(
	idCliente INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(200) NOT NULL
);

CREATE TABLE Pedidos
(
	idPedido INT PRIMARY KEY IDENTITY
	,idCliente INT FOREIGN KEY REFERENCES Clientes(idCliente)
	,NúmeroPedido VARCHAR(200) NOT NULL
	,DataPedido VARCHAR(200) NOT NULL
	,StatusPedido VARCHAR(200) NOT NULL 
);

CREATE TABLE PedidosProdutos
(
	idPedido INT PRIMARY KEY IDENTITY
	,idProduto INT FOREIGN KEY REFERENCES Produtos(idProduto)
);