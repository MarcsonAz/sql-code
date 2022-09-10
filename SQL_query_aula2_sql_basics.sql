/*
SELECT STATEMENT
*, TOP, DISTINCT, COUNT, AS, MAX, MIN, AVG
*/

-- TOTAL DA TABELA - NO MASTER
SELECT *
from [SQL Tutorial].dbo.EmployeeDemographics

----------------------------------------
-- DENTRO DO BANCO DE DADOS SQL Tutorial

-- TOTAL DA TABELA
SELECT *
FROM EmployeeDemographics

-- VARIAVEIS DA TABELA
SELECT FirstName,LastName
FROM EmployeeDemographics

-- PRIMEIRAS 5 OBSERVACOES DA TABELA
SELECT TOP 5 *
FROM EmployeeDemographics

-- VALORES UNICOS DE UMA VARIAVEL DA TABELA
SELECT DISTINCT(EmployeeID)
FROM EmployeeDemographics

-- VALORES UNICOS DE UMA VARIAVEL DA TABELA
SELECT DISTINCT(Gender)
FROM EmployeeDemographics

-- CONTAR VALORES NÃO NULOS DA TABELA
SELECT COUNT(LastName)
FROM EmployeeDemographics

-- CONTAR VALORES NÃO NULOS DA TABELA e NOMEAR VARIAVEL
SELECT COUNT(LastName) AS LastnameCount
FROM EmployeeDemographics

----------------------------------------
-- TABELA DE SALARIO
SELECT *
FROM EmployeeSalary

-- MAIOR SALARIO
SELECT MAX(Salary)
FROM EmployeeSalary

-- MENOR SALARIO
SELECT MIN(Salary)
FROM EmployeeSalary

-- SALARIO MEDIO
SELECT AVG(Salary) AS SalarioMedio
FROM EmployeeSalary

-- SALARIO MEDIO ENTRE SALARIOS MAIORES QUE 50K
SELECT AVG(Salary) AS SalarioMedio
FROM EmployeeSalary
WHERE Salary >= 50000