SELECT p.idpartida, t1.nome_time AS time_casa, 
t2.nome_time AS time_visitante, p.gols_time_casa, p.gols_time_visitante, 
t1.estadio as estadio, p.data_partida, p.hora_partida FROM Partida p
INNER JOIN clube t1 ON p.id_time_casa = t1.idtime
INNER JOIN clube t2 ON p.id_time_visitante = t2.idtime;