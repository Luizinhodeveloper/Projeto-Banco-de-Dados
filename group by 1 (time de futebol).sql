SELECT tipo_treinamento, COUNT(idtreinamento) AS total_treinamentos FROM Treinamento
GROUP BY tipo_treinamento;