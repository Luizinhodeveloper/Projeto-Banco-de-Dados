
SELECT j.nome_jogador, t.nome_time
FROM Jogador j
RIGHT JOIN clube t ON j.time_id = t.idtime;