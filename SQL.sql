CREATE DATABASE MeuBanco;

GO
USE MeuBanco;
GO


/* CREATE */
CREATE TABLE Clientes (
	ClienteCodigo int IDENTITY (1,1) CONSTANT PK_Cliente PRIMARY KEY,
	ClienteNome varchar(50)
)

/* UPDATE */
UPDATE Clientes SET ClienteNome = "JOAO" WHERE ClienteCodigo = 1;



/* INSERT */
INSERT Clientes (ClienteNome) VALUES ('Nome do Cliente');

/* SELECT */
SELECT Cliente FROM Clientes WHERE ClienteCodigo = 1;


/* DELETE */
DELETE FROM CartaoCredito WHERE ClienteCodigo = 1;

CREATE TABLE Tabela (
	TabelaNome varchar(50)
	TabelaCodigo int IDENTITY (1,1) CONSTRANT PK_Tabela PRIMARY KEY;
)

INSERT Tabela (TabelaNome) VALUES ('Nome da Tabela');

SELECT Tabela from Tabela WHERE TabelaCodigo = 1;

UPDATE Tabela SET TabelaNome = 'MEU NOME' WHERE TabelaCodigo = 1;

DELETE FROM Tabela WHERE TabelaCodigo = 1;