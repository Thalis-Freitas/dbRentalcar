-- SQLite
-- Criação da tabela Positions (Cargos)
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120)
);

-- Inserção de dados na tabela Positions
INSERT INTO POSITIONS (DESCRIPTION)
    VALUES ('Gerente de vendas'),
           ('Gerente de compras'),
           ('Vendedor'),
           ('Mecânico'),
           ('Assistente Administrativo');