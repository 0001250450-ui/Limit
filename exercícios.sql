--Exercício 1
SELECT * FROM tabela 
LIMIT 5;

--Exercício 2
SELECT * FROM tabela 
WHERE Quantity > 10 
ORDER BY OrderID 
LIMIT 3;

--Exercício 3
SELECT * FROM tabela 
ORDER BY Quantity DESC 
LIMIT 7;

--Exercício 4
SELECT * FROM tabela 
WHERE ProductID = 4 
LIMIT 10;

--Exercício 5
SELECT OrderID FROM tabela 
ORDER BY OrderDetailID ASC 
LIMIT 2;

--Exercício 6
SELECT * FROM tabela 
ORDER BY Quantity DESC 
LIMIT 15;

--Exercício 7
SELECT * FROM tabela 
ORDER BY Quantity ASC, ProductID ASC 
LIMIT 20;

--Exercício 8
SELECT * FROM tabela 
ORDER BY Quantity DESC, OrderDetailID ASC 
LIMIT 8;

--Exercício 9
SELECT * FROM tabela 
WHERE ProductID > 3 
ORDER BY OrderID 
LIMIT 5;

--Exercício 10
SELECT * FROM tabela 
ORDER BY OrderID DESC, Quantity ASC 
LIMIT 10;

--Exercício 11
SELECT * FROM tabela 
WHERE Quantity < 15 
ORDER BY OrderDetailID 
LIMIT 12;

--Exercício 12
SELECT * FROM tabela 
WHERE ProductID % 2 = 0 
ORDER BY Quantity 
LIMIT 6;

--Exercício 13
SELECT ProductID FROM tabela 
ORDER BY ProductID DESC 
LIMIT 5;

--Exercício 14
SELECT * FROM tabela 
ORDER BY OrderID, Quantity 
LIMIT 7;

--Exercício 15
SELECT * FROM tabela 
WHERE Quantity < 8 
ORDER BY OrderID, ProductID 
LIMIT 3;

--Exercício 16
SELECT * FROM tabela 
ORDER BY Quantity DESC, OrderID ASC 
LIMIT 9;

--Exercício 17
SELECT * FROM tabela 
WHERE OrderID = 20 
LIMIT 2;

--Exercício 18
SELECT * FROM tabela 
WHERE Quantity > 25 
ORDER BY ProductID 
LIMIT 10;

--Exercício 19
SELECT * FROM tabela 
WHERE OrderDetailID < 50 
ORDER BY Quantity 
LIMIT 4;

--Exercício 20
SELECT * FROM tabela 
WHERE OrderID BETWEEN 10 AND 30 
ORDER BY ProductID 
LIMIT 6;

--Exercício 21
SELECT * FROM tabela 
ORDER BY Quantity DESC, OrderDetailID ASC 
LIMIT 8;

--Exercício 22
SELECT * FROM tabela 
WHERE ProductID LIKE '%7' 
ORDER BY OrderID 
LIMIT 5;

--Exercício 23
SELECT OrderID FROM tabela 
WHERE OrderID > 100 
ORDER BY Quantity 
LIMIT 3;

--Exercício 24
SELECT * FROM tabela 
WHERE Quantity > 15 
ORDER BY OrderDetailID 
LIMIT 10;

--Exercício 25
SELECT OrderID FROM tabela 
ORDER BY OrderID ASC, ProductID ASC 
LIMIT 12;

--Exercício 26
SELECT * FROM tabela 
WHERE ProductID % 3 = 0 
ORDER BY Quantity 
LIMIT 7;

--Exercício 27
SELECT * FROM tabela 
WHERE OrderDetailID BETWEEN 5 AND 50 
ORDER BY OrderID 
LIMIT 10;

--Exercício 28
SELECT * FROM tabela 
ORDER BY Quantity DESC, ProductID ASC 
LIMIT 6;

--Exercício 29
SELECT * FROM tabela 
WHERE ProductID % 2 <> 0 
ORDER BY Quantity 
LIMIT 4;

--Exercício 30
SELECT * FROM tabela 
WHERE OrderID > 15 
ORDER BY ProductID 
LIMIT 8;

--Exercício 31
SELECT * FROM tabela 
WHERE Quantity < 5 
ORDER BY OrderID 
LIMIT 3;

--Exercício 32
SELECT * FROM tabela 
WHERE ProductID % 2 = 0 
ORDER BY OrderID 
LIMIT 5;

--Exercício 33
SELECT OrderDetailID FROM tabela 
ORDER BY OrderDetailID DESC 
LIMIT 10;

--Exercício 34
SELECT * FROM tabela 
WHERE Quantity % 5 = 0 
ORDER BY ProductID 
LIMIT 7;

--Exercício 35
SELECT ProductID FROM tabela 
ORDER BY ProductID ASC, OrderID ASC 
LIMIT 2;

--Exercício 36
SELECT OrderID FROM tabela 
ORDER BY OrderID DESC, OrderDetailID ASC 
LIMIT 4;

--Exercício 37
SELECT * FROM tabela 
WHERE OrderID LIKE '%1' 
ORDER BY Quantity 
LIMIT 8;

--Exercício 38
SELECT * FROM tabela 
WHERE Quantity > 30 
ORDER BY ProductID 
LIMIT 9;

--Exercício 39
SELECT ProductID FROM tabela 
ORDER BY ProductID ASC, OrderID ASC 
LIMIT 5;

--Exercício 40
SELECT OrderDetailID FROM tabela 
ORDER BY OrderDetailID DESC, Quantity ASC 
LIMIT 6;

--Exercício 41
SELECT * FROM tabela 
WHERE OrderID % 2 <> 0 
ORDER BY Quantity 
LIMIT 10;

--Exercício 42
SELECT * FROM tabela 
WHERE Quantity = 20 
ORDER BY ProductID 
LIMIT 3;

--Exercício 43
SELECT OrderDetailID FROM tabela 
WHERE OrderDetailID < 200 
ORDER BY OrderID 
LIMIT 7;

--Exercício 44
SELECT * FROM tabela 
WHERE OrderID BETWEEN 100 AND 200 
ORDER BY ProductID 
LIMIT 5;

--Exercício 45
SELECT * FROM tabela 
ORDER BY Quantity DESC, OrderDetailID ASC 
LIMIT 12;

--Exercício 46
SELECT * FROM tabela 
WHERE ProductID < 10 
ORDER BY OrderID 
LIMIT 9;

--Exercício 47
SELECT * FROM tabela 
WHERE OrderID LIKE '%0' 
ORDER BY Quantity 
LIMIT 2;

--Exercício 48
SELECT OrderID FROM tabela 
ORDER BY OrderID ASC, ProductID ASC 
LIMIT 5;

--Exercício 49
SELECT * FROM tabela 
WHERE Quantity % 4 = 0 
ORDER BY ProductID 
LIMIT 6;

--Exercício 50
SELECT ProductID FROM tabela 
ORDER BY ProductID DESC, Quantity ASC 
LIMIT 10;

--Exercício 51
SELECT AVG(Quantity) FROM tabela;

--Exercício 52
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID > 10;

--Exercício 53
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID = 5;

--Exercício 54
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID < 50;

--Exercício 55
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID > 100;

--Exercício 56
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID BETWEEN 5 AND 15;

--Exercício 57
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID % 2 = 0;

--Exercício 58
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID % 2 <> 0;

--Exercício 59
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID LIKE '%0';

--Exercício 60
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID BETWEEN 10 AND 30;

--Exercício 61
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity > 25;

--Exercício 62
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity < 10;

--Exercício 63
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID > 7;

--Exercício 64
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID < 20;

--Exercício 65
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity % 5 = 0;

--Exercício 66
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID < 12;

--Exercício 67
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID BETWEEN 15 AND 30;

--Exercício 68
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID LIKE '2%';

--Exercício 69
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID > 10;

--Exercício 70
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID % 2 <> 0;

--Exercício 71
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID % 3 = 0;

--Exercício 72
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID > 30;

--Exercício 73
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity BETWEEN 10 AND 20;

--Exercício 74
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID LIKE '%5';

--Exercício 75
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID IN (3, 5, 7);

--Exercício 76
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity NOT BETWEEN 15 AND 25;

--Exercício 77
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID BETWEEN 5 AND 15;

--Exercício 78
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID = 100;

--Exercício 79
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID BETWEEN 100 AND 200;

--Exercício 80
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity > 20;

--Exercício 81
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID NOT IN (1, 2, 3);

--Exercício 82
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID LIKE '%2';

--Exercício 83
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity % 2 = 0;

--Exercício 84
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID > 200;

--Exercício 85
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID = 10;

--Exercício 86
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID BETWEEN 50 AND 100;

--Exercício 87
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID LIKE '1%';

--Exercício 88
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID % 5 = 0;

--Exercício 89
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity NOT IN (5, 10, 15);

--Exercício 90
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID < 10;

--Exercício 91
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID > 20;

--Exercício 92
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity = 15;

--Exercício 93
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID IN (10, 20, 30);

--Exercício 94
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity BETWEEN 5 AND 10;

--Exercício 95
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID NOT LIKE '%3';

--Exercício 96
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID > 30;

--Exercício 97
SELECT AVG(Quantity) FROM tabela 
WHERE OrderID < 100;

--Exercício 98
SELECT AVG(Quantity) FROM tabela 
WHERE ProductID BETWEEN 10 AND 50;

--Exercício 99
SELECT AVG(Quantity) FROM tabela 
WHERE Quantity % 4 = 0;

--Exercício 100
SELECT AVG(Quantity) FROM tabela 
WHERE OrderDetailID LIKE '%0';
