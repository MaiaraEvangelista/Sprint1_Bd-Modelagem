CREATE DATABASE T_Peoples;
GO

USE T_Peoples;
GO

CREATE TABLE Funcionarios
(
	idFuncionario	INT PRIMARY KEY IDENTITY
	,nome			VARCHAR(200) NOT NULL
	,sobrenome		VARCHAR(200) NOT NULL
);
GO

