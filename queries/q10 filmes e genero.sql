--Busca o nome do filme e o g�nero
SELECT f.Nome, Genero
FROM dbo.Filmes f
inner JOIN FilmesGenero
ON f.Id = FilmesGenero.IdFilme
inner JOIN Generos g
ON g.Id = FilmesGenero.IdGenero