-- SQLite
-- Criação da tabela Car_Models (Modelos)
CREATE TABLE CAR_MODELS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120) NOT NULL
);

-- Inserção de dados na tabela Car_Models
INSERT INTO CAR_MODELS (MODEL_NAME)
    VALUES ('Conversível'),
           ('Sedã'),
           ('Hatch'),
           ('Coupé'),
           ('Perua'),
           ('SUV'),
           ('Picape'),
           ('Minivan'),
           ('Utilitário'),
           ('Buggy');