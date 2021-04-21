--DML

USE Pessoas;
GO

INSERT INTO Pessoas(Nome, Email)
VALUES			   ('Maiara', 'Maiara2.3@hotmail.com')
				  ,('Carla', 'Carlinha2000@gmail.com');
GO

INSERT INTO Informacoes(idInformacao, Telefone, CNH)
VALUES				   (1, '11 93990-2194', '29103957593')
					  ,(2, '11 94330-8593', '85946201057');
GO

INSERT INTO ItemInformacoes(idPessoa, idInformacao, CPF, RG)
VALUES					   (1, 1, '211.954.397-55', '85.032.248-0' )
						  ,(2, 2, '966.032.435-00', '32.024.987-5');
GO