USE PClinicas;

SELECT Donos.Nome AS Donos FROM Donos;
SELECT Donos.idDonos FROM Donos;

SELECT TiposPet.Descricao AS TiposPet FROM TiposPet;
SELECT TiposPet.idTiposPet FROM TiposPet;

SELECT Racas.idTiposPet, Racas.Descricao AS Racas FROM Racas;
SELECT Racas.idRaca FROM Racas;

SELECT  Pets.idRaca, Pets.idDono, Pets.Nome, Pets.DataDeNascimento AS Pets FROM Pets;
SELECT Pets.idPets FROM Pets;

SELECT PClinicas.RazaoSocial, PClinicas.CNPJ, PClinicas.Endereco AS PClinicas FROM PClinicas;
SELECT PClinicas.idClinica FROM PClinicas;

SELECT Veterinarios.idClinica, Veterinarios.Nome, Veterinarios.CRMV AS Veterinarios FROM Veterinarios;
SELECT Veterinarios.idVeterinario FROM Veterinarios;

SELECT Atendimentos.idVeterinarios, Atendimentos.idPets, Atendimentos.Descricao, Atendimentos.DataAtendimento AS Atendimentos FROM Atendimentos;
SELECT Atendimentos.idAtendimentos FROM Atendimentos;