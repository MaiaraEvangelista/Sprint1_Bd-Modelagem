USE Optus;

INSERT INTO Artistas(Nome)
VALUES			   ('Angra')
				  ,('Madonna')
				  ,('Shaman');

INSERT INTO Estilos(Nome)
VALUES			   ('Rock')
				  ,('Pop')
				  ,('Metal');

INSERT INTO Usu�rios(Nome, Email, Senha, Permiss�o)
VALUES				('Saulo', 's.santos@email.com', 123456, 'Administrador')
			       ,('Caique', 'c.zaneti@email.com', 123456, 'Comum');

INSERT INTO Albuns(T�tulo, DataLan�amento, Localiza��o, QtdMinutos, Ativo, idArtistas)
VALUES            ('Holy Land', 1996, 'Brasil', 57, 1, 1)
				 ,('MDNA', 2012, 'EUA', 75, 0, 2);

INSERT INTO AlbunsEstilos(idEstilos)
VALUES                   (1, 3, 1);