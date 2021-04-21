USE Ecommerce;
GO

INSERT INTO Lojas(RazaoSocial, Endereco)
VALUES			 ('ViewsModa', 'AV. Barão Limeira, 534')
				,('RootsVisual', 'AV. João Vergueiro Lima, 700')
				,('Nike', 'AV. Mariana Figueira, 266');
GO

INSERT INTO Clientes(Nome)
VALUES				('Celso Nogueira da Souza')
				   ,('Larissa da Silva Rodrigues')
				   ,('Manuella Caroline Almeida');
GO

INSERT INTO Categorias(idLoja, Nome)
VALUES				  (3, 'Sapatos')
					 ,(2, 'Roupas')
					 ,(1, 'Acessórios');
GO

INSERT INTO PedidosProdutos(idPedidoProduto, idProduto)
VALUES					   (1, 3)
						  ,(2, 1)
						  ,(3, 2);
GO

INSERT INTO Subcategorias(idCategoria, Nome)
VALUES					 (2, 'Jardineira')
					    ,(1, 'Colares Anna Hick')
						,(3, 'Air Force');
GO