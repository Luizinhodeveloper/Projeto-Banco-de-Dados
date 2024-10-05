SELECT t.nome_time, tr.nome_treinador 
FROM clube t
LEFT JOIN Treinador tr ON t.idtime = tr.time_id
WHERE tr.idtreinador IS NULL;