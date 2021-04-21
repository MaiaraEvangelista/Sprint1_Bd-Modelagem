--DML

USE MicroManu;
GO

INSERT INTO Cliente(Nome)
VALUES				('Maiara')
				   ,('Luiz')
				   ,('Danilo')
				   ,('Rafael');
GO

INSERT INTO Pedido(idPedido, idCliente, idTipoConserto, idItem)
VALUES			   (1, 3, 1, 'Relógio')
				  ,(2, 2, 1, 'Celular')
				  ,(3, 1, 3, 'Notebook')
				  ,(4, 4, 2, 'Video game');
GO

INSERT INTO Colaboradores(idColaborador, Nome, Salario)
VALUES					 (1, 'Paulo', '2500')
					    ,(2, 'Oliver', '3000')
						,(3, 'Patrícia', '2800')
						,(4, 'Amanda', '3100');
GO

INSERT INTO tiposConsertos(idTipoConserto, descricao)
VALUES					  (1, 'Manutenção')
						 ,(2, 'Conserto')
						 ,(3, 'Limpeza');
GO

INSERT INTO PedidosColaboradores(idPedido, idColaborador)
VALUES							(1, 4)
							   ,(2, 4)
							   ,(3, 2)
							   ,(3, 1);
GO

INSERT INTO Item(idItem, Nome)
VALUES			(1, 'Notebook')
			   ,(2, 'Clelular')
			   ,(3, 'Video game')
			   ,(4, 'Relógio');
GO