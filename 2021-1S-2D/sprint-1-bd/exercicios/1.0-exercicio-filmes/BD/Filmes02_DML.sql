--DML

--Serve para certifica��o de estar dentro do banco
USE Filmes;

--Inser��o de dados em uma tabela
INSERT INTO Generos(Nome)
VALUES			   ('Romance')
				  ,('Terror');
GO

INSERT INTO Filmes(Titulo, idGenero)
VALUES			  ('7 desejos', 2)
				 ,('A freira', 2)
				 ,('Titanic', 1);
GO