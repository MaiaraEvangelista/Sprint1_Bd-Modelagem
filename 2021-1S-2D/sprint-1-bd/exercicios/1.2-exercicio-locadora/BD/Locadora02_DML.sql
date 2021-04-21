USE Empresas;

INSERT INTO Empresa(Nome)
VALUES			   ('Unidas')
				   ,('Localiza');

INSERT INTO Marcas(Nome)
VALUES            ('Ford')
				  ,('GM')
				  ,('Fiat');

INSERT INTO Clientes(Nome, CPF)
VALUES				('Saulo')
				    ,('Caique')
			        ,('99999999999')
					,('88888888888');

INSERT INTO Modelos(Descricao, IdMarca)
VALUES             ('Fiesta', 1)
                   ,('Onix', 2)
				   ,('Argo', 3);

INSERT INTO Veiculos(idModelo, Placa, idEmpresa)
VALUES				(1, 'HEL1805', 1)
					,(2, 'FER1010', 1)
					,(3, 'POR1978',2 )
					,(1, 'LEM9876', 2);

INSERT INTO Aluguel(idCliente, idVeiculos, DataInicio, DataFim )
VALUES             (1, 1, '19/01/2019', '20/01/2019')
				  ,(1, 2, '20/01/2019', '21/01/2019')
				  ,(2, 3, '21/01/2019', '21/01/2019')
				  ,(2, 2, '22/01/2019', '22/01/2019');
