/*
GROUP BY, ORDER BY
*/

-- AGRUPAR E CONTAR OBSERVACOES POR COLUNA - GENERO
SELECT Gender, COUNT(Gender) AS QTD
FROM EmployeeDemographics
GROUP BY Gender

-- AGRUPAR E CONTAR OBSERVACOES POR COLUNAS - GENERO E IDADE
SELECT Gender, Age, COUNT(Gender) AS QTD
FROM EmployeeDemographics
GROUP BY Gender, Age

-- FILTRAR POR IDADE, AGRUPAR E CONTAR OBSERVACOES POR GENERO
SELECT Gender, COUNT(Gender) AS QTD
FROM EmployeeDemographics
WHERE Age > 31
GROUP BY Gender

-- ORDENAR OBSERVACOES POR COLUNA - IDADE
SELECT *
FROM EmployeeDemographics
ORDER BY Age -- DEFAULT ASC

-- -- ORDENAR NA ORDEM INVERSA OBSERVACOES POR COLUNA - IDADE
SELECT *
FROM EmployeeDemographics
ORDER BY Age DESC

-- ORDENAR OBSERVACOES POR COLUNA - IDADE
SELECT *
FROM EmployeeDemographics
ORDER BY Age ASC, Gender DESC -- 1 -> 9 E Z -> A

-- ORDENAR OBSERVACOES POR NUMERO DE REFERENCIA DA COLUNA
SELECT *
FROM EmployeeDemographics
ORDER BY 2 DESC, 5 DESC


-- AGRUPAR, ORDENAR
SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age > 31
GROUP BY Gender
ORDER BY CountGender DESC

