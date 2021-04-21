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