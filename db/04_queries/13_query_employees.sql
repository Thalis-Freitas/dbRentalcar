-- SQLite
-- Consulta para exibir todos os funcionários e seus respectivos cargos
SELECT E.NAME, P.DESCRIPTION AS POSITION FROM EMPLOYEES AS E
    INNER JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);

-- Consulta para exibir somente os funcionários que realizaram 2 ou mais locações
SELECT E.NAME, COUNT(L.ID) AS QUANTITY FROM LOCATIONS AS L
    INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
    GROUP BY EMPLOYEE_ID
    HAVING COUNT(L.ID)>1;
