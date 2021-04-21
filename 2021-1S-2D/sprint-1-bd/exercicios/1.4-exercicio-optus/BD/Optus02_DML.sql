<<<<<<< HEAD:2021-1S-2D/sprint-1-bd/exercicios/1.4-exercicio-optus/BD/Optus02_DML.sql
USE Optus;

INSERT INTO Artistas(Nome)
VALUES			   ('Angra')
				  ,('Madonna')
				  ,('Shaman');
GO

INSERT INTO Estilos(Nome)
VALUES			   ('Rock')
				  ,('Pop')
				  ,('Metal');
GO

INSERT INTO Usuários(Nome, Email, Senha, Permissao)
VALUES				('Saulo', 's.santos@email.com', 123456, 'Administrador')
			       ,('Caique', 'c.zaneti@email.com', 123456, 'Comum');
GO

INSERT INTO Albuns(Titulo, DataLancamento, Localizacao, QtdMinutos, Ativo, idArtistas)
VALUES            ('Holy Land', 1996, 'Brasil', 57, 1, 1)
				 ,('MDNA', 2012, 'EUA', 75, 0, 2);
GO

INSERT INTO AlbunsEstilos(idEstilos)
VALUES                   (1, 3, 1);
GO
=======
USE Optus;

INSERT INTO Artistas(Nome)
VALUES			   ('Angra')
				  ,('Madonna')
				  ,('Shaman');

INSERT INTO Estilos(Nome)
VALUES			   ('Rock')
				  ,('Pop')
				  ,('Metal');

INSERT INTO Usuários(Nome, Email, Senha, Permissão)
VALUES				('Saulo', 's.santos@email.com', 123456, 'Administrador')
			       ,('Caique', 'c.zaneti@email.com', 123456, 'Comum');

INSERT INTO Albuns(Título, DataLançamento, Localização, QtdMinutos, Ativo, idArtistas)
VALUES            ('Holy Land', 1996, 'Brasil', 57, 1, 1)
				 ,('MDNA', 2012, 'EUA', 75, 0, 2);

INSERT INTO AlbunsEstilos(idEstilos)
VALUES                   (1, 3, 1);
>>>>>>> 1b97a2f0bbb8f15a09fb5e4f31b0f2314a643d01:2021-1S-2D/sprint-1-bd/exercicios/1.4-exercicio-optus/SQLQuery7_EXERCICIO1.4_DML.sql
