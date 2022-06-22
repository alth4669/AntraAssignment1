use AdventureWorks2019

SELECT ProductID, Name, Color, ListPrice FROM Production.Product

SELECT ProductID, Name, Color, ListPrice FROM Production.Product
WHERE ListPrice != 0

SELECT ProductID, Name, Color, ListPrice FROM Production.Product
WHERE Color IS NOT NULL

SELECT ProductID, Name, Color, ListPrice FROM Production.Product
WHERE Color IS NOT NULL AND ListPrice > 0

SELECT Name + ' ' + Color FROM Production.Product
WHERE Color IS NOT NULL

SELECT Name, Color FROM Production.Product
WHERE Name LIKE '%Crankarm%' OR Name LIKE '%Chainring%'
ORDER BY ProductID

SELECT ProductID, Name FROM Production.Product
WHERE ProductID BETWEEN 400 AND 500

SELECT ProductID, Name, Color FROM Production.Product
WHERE Color IN ('black', 'blue')

SELECT * FROM Production.Product
WHERE Name LIKE 'S%'

SELECT Name, ListPrice FROM Production.Product 
WHERE Name LIKE '[a,s]%'
ORDER BY Name

SELECT * FROM Production.Product
WHERE Name LIKE 'spo[^k]%'
ORDER BY Name

SELECT DISTINCT Color, ProductSubcategoryID FROM Production.Product
WHERE Color IS NOT NULL and ProductSubcategoryID IS NOT NULL