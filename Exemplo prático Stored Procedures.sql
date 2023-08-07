CREATE DATABASE Teste;
USE Teste;

CREATE TABLE Pessoas
(
	IdPessoa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50),
	Pago VARCHAR(50)
)

INSERT INTO Pessoas(Nome, Pago)
VALUES('Jose', 'Sim'), ('Maria', 'Sim'), ('Joao', 'N�o'), ('Caua', 'N�o'), ('Clara', 'Sim')

USE Teste
GO
CREATE PROCEDURE Busca
AS
SELECT Nome, Pago
FROM Pessoas
WHERE Pago = 'Sim'

EXEC Busca;