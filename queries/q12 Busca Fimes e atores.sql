--Busca o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
SELECT Nome,PrimeiroNome,UltimoNome, Papel
FROM Filmes
inner join ElencoFilme
ON Filmes.Id = ElencoFilme.IdFilme
inner JOIN Atores
ON Atores.Id = ElencoFilme.IdAtor