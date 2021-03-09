USE Empresas;

SELECT Empresa.nome AS Empresa FROM Empresa;
SELECT Empresa.idEmpresa FROM Empresa;

SELECT Marcas.idMarca FROM Marcas;
SELECT Marcas.nome AS Marcas FROM Marcas;

SELECT Clientes.nome, Clientes.cpf AS Clientes FROM Clientes;
SELECT Clientes.idCliente FROM Clientes;

SELECT Modelos.descrição, Modelos.idMarca AS Marcas FROM Modelos
INNER JOIN Marcas
ON Modelos.idModelo = Marcas.idMarca;

SELECT Aluguel.dataFim, Aluguel.dataInicio, Aluguel.idCliente, Aluguel.idVeículos FROM Aluguel;
SELECT Aluguel.idAlugueis FROM Aluguel;

SELECT Veiculos.idEmpresa, Veiculos.idMarcas, Veiculos.idModelo, Veiculos.placa FROM Veiculos;
SELECT Veiculos.idVeiculos FROM Veiculos; 