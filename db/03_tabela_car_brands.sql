-- SQLite
-- Criação da tabela Car_Brands (Marcas)
CREATE TABLE CAR_BRANDS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL    
);

-- Inserção de dados na tabela Car_Brands
INSERT INTO CAR_BRANDS (BRAND_NAME)
    VALUES ('Chevrolet'),
           ('Toyota'),
           ('Hyundai'),
           ('Volkswagen'),
           ('Jeep'),
           ('Renault'),
           ('Honda'),
           ('Fiat');