-- SQLite
-- Consulta para exibir todas as locações realizadas com o nome do cliente, do automóvel e do funcionário
SELECT L.START_DATE,
       L.END_DATE,
       L.TOTAL,
       C.NAME AS CUSTOMER,
       CA.NAME AS CAR,
       E.NAME AS EMPLOYEE FROM LOCATIONS AS L
    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    INNER JOIN CARS AS CA ON (L.CAR_ID = CA.ID)
    INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);

-- Consulta para exibir quantas locações existem na tabela Locations
SELECT COUNT(ID) FROM LOCATIONS;

-- Consulta para exibir qual foi a locação com o maior TOTAL
SELECT ID, MAX(TOTAL) FROM LOCATIONS;

-- Consulta para exibir todas as locações realizadas entre '2022-05-20' e '2022-12-25'
SELECT * FROM LOCATIONS WHERE START_DATE BETWEEN '2022-05-20' AND '2022-12-25';