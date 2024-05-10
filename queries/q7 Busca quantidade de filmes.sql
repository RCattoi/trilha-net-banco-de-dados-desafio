-- Busca a quantidade de filmes lan�adas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
SELECT Ano, COUNT(Ano) Quantidade
FROM dbo.Filmes
GROUP BY Ano
ORDER BY Quantidade desc