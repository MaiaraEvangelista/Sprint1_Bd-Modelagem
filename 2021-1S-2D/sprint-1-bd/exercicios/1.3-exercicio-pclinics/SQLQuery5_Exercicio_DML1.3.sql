--DML
USE PCl�nicas;

INSERT INTO PCl�nicas(Raz�oSocial, CNPJ, Endere�o)
VALUES				 ('Meu Pimp�o', 00000000000, 'Av.Bar�o Limeira, 539');

INSERT INTO Donos(Nome)
VALUES           ('Paulo')
			    ,('Odirlei');

INSERT INTO Veterin�rios(Nome, CRMV, idClinica)
VALUES					('Saulo', 432551, 1 )
						,('Caique', 653655, 1);

INSERT INTO TiposPet(Descri��o)
VALUES               ('Cachorro')
					,('Gato');

INSERT INTO Ra�as(Descri��o, idTiposPet)
VALUES			 ('Poodle')
				 ,('Labrador')
				 ,('SRD')
				 ,('Siam�s');

INSERT INTO Atendimentos(Descri��o, DataAtendimento, idVeterin�rio, idPets)
VALUES					('Restam 10 dias de vida', '22/01/2019', 1, 1)
					   ,('O paciente est� ok', '21/01;2019', 2, 2)
					   ,('O paciente est� ok', '22/01/2019', 2, 1);

INSERT INTO Pets (Nome, DataDeNascimento, idRa�a, idDono)
VALUES			 ('Junior', '10/10/2018', 1, 1)
				,('Loli', '18/05/2017', 4, 1)
				,('Sammy', '16/06/2016', 1, 2);

