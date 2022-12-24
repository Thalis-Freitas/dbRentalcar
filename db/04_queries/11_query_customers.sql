-- SQLite
-- Consulta para exibir somente o name, lastname e email dos clientes que moram no estado de SP
SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS WHERE STATE = 'SP';

-- Consulta para exibir somente os clientes que realizaram 2 ou mais locações
SELECT C.NAME, COUNT(L.ID) AS QUANTITY FROM LOCATIONS AS L
    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    GROUP BY CUSTOMER_ID
    HAVING COUNT(L.ID)>1;