SELECT posicao, COUNT(idjogador) AS total_jogadores FROM Jogador
GROUP BY posicao;