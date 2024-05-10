--Busca os filmes lançados APÓS o ano 2000
SELECT Nome, Ano, Duracao
FROM dbo.Filmes
WHERE Ano > 2000