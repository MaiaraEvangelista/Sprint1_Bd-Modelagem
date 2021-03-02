USE HRoads;

INSERT INTO Personagens(Nomes, VidaMáxima, ManaMáxima, DataAtualização, DataCriação, idClasses)
VALUES	 ('DeuBug', 100, 80, 'DataAtual', '18/01/2019', 1)
		,('Aurion', 80, 100, 'DataAtual', '20/02/2020', 4)
		,('Klaus', 120, 50, 'DataAtual', '25/12/1996', 2)
		,('Valante', 40, 90, 'DataAtual', '06/03/2022', 3)
		,('Merlin', 50, 150, 'DataAtual', '10/05/1250', 7)
		,('Alucard', 250, 200, 'DataAtual', '12/12/2012', 5)
		,('Conan', 140, 0, 'DataAtual', '03/03/2000', 1);

INSERT INTO Habilidades(Técnicas)
VALUES		('Lança Mortal')
			,('Escudo Supremo')
			,('Recuperar Vida');

INSERT INTO TiposHabilidades(Tipos)
VALUES		 ('Ataque')
			,('Defesa')
			,('Cura')
			,('Magia');

INSERT INTO ClassesHabilidades(idClasses, idHabilidades)
VALUES       (1,1)
			,(1,2)
			,(2,2)
			,(3,1)
			,(4,3)
			,(4,2)
			,(6,3);

INSERT INTO Classes(Cargos)
VALUES		('Bárbaro')
			,('Cruzado')
			,('Caçadora')
			,('Monge')
			,('Necromante')
			,('Feiticeiro')
			,('Arcanista');